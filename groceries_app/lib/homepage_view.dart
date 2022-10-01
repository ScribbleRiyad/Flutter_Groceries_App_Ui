import 'package:flutter/material.dart';
import 'package:spincircle_bottom_bar/modals.dart';
import 'package:spincircle_bottom_bar/spincircle_bottom_bar.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SpinCircleBottomBarHolder(
        bottomNavigationBar: SCBottomBarDetails(
            circleColors: [Colors.white, Colors.orange, Colors.redAccent],
            iconTheme: const IconThemeData(color: Colors.black45),
            activeIconTheme: const IconThemeData(color: Colors.orange),
            backgroundColor: Colors.white,
            titleStyle: const TextStyle(color: Colors.black45, fontSize: 12),
            activeTitleStyle: const TextStyle(
                color: Colors.black, fontSize: 12, fontWeight: FontWeight.bold),
            actionButtonDetails: SCActionButtonDetails(
                color: Colors.redAccent,
                icon: const Icon(
                  Icons.expand_less,
                  color: Colors.white,
                ),
                elevation: 2),
            elevation: 2.0,
            items: [
              // Suggested count : 4
              SCBottomBarItem(
                  icon: Icons.verified_user, title: "User", onPressed: () {}),
              SCBottomBarItem(
                  icon: Icons.supervised_user_circle,
                  title: "Details",
                  onPressed: () {}),
              SCBottomBarItem(
                  icon: Icons.notifications,
                  title: "Notification",
                  onPressed: () {}),
              SCBottomBarItem(
                  icon: Icons.person_outline_rounded,
                  title: "Account",
                  onPressed: () {}),
            ],
            circleItems: [
              //Suggested Count: 3
              SCItem(icon: const Icon(Icons.delete), onPressed: () {}),
              SCItem(
                  icon: const Icon(
                    Icons.add,
                    semanticLabel: "Add Note",
                  ),
                  onPressed: () {}),

              SCItem(icon: const Icon(Icons.update), onPressed: () {}),
            ],
            bnbHeight: 80 // Suggested Height 80
            ),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(children: [
              Padding(
                padding: const EdgeInsets.only(top: 8.00),
                child: SizedBox(
                  height: 100.00,
                  width: double.infinity,
                  child: Image.network(
                    'https://i.ibb.co/VWLLhbq/pandadealb18d945e-8af1-44ca-920d-58fe9803ec83-1.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const Text('Vegetable',
                  style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 23.00,
                      fontWeight: FontWeight.bold)),
              const Divider(
                thickness: 5,
                color: Colors.purple,
              ),
              SizedBox(
                height: 250,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 150.00,
                              width: double.infinity,
                              child: Image.network(
                                'https://i.ibb.co/Jyvzm7K/pandadealbcd0812e-9993-4ac3-be88-a5b2bc8bca22.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Potato 2kg",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20.00,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Text(
                              "14 USD",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 150.00,
                              width: double.infinity,
                              child: Image.network(
                                'https://i.ibb.co/CvkJCds/pandadeal21ce885e-02a0-4318-a4cb-cc202b56409c.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "Tomato 2kg",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20.00,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Text(
                              "20 USD",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 150.00,
                              width: double.infinity,
                              child: Image.network(
                                'https://i.ibb.co/NKhYrwt/pandadeal024e47b7-2283-4756-b94d-160277d69d29.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Onion 1kg",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20.00,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Text(
                              "30 USD",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 150.00,
                              width: double.infinity,
                              child: Image.network(
                                'https://i.ibb.co/Dz5CRF9/pandadealf50f1d45-88d8-48ae-b4b4-5d2bbfa58df5.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Cucumber 1kg",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20.00,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Text(
                              "25 USD",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 150.00,
                              width: double.infinity,
                              child: Image.network(
                                'https://i.ibb.co/vD9PQFB/pandadealcc2e6edf-4141-43fa-9d46-44c9a4dfc2cc.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Beetroot 2kg",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20.00,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Text(
                              "40 USD",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.00),
                child: SizedBox(
                  height: 100.00,
                  width: double.infinity,
                  child: Image.network(
                    'https://i.ibb.co/JtRqLFH/pandadeald8d061cf-f84e-4f8b-b82f-8e717434d486.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const Text('Sauces Foods',
                  style: TextStyle(
                      color: Colors.redAccent,
                      fontSize: 23.00,
                      fontWeight: FontWeight.bold)),
              const Divider(
                thickness: 5,
                color: Colors.pink,
              ),
              SizedBox(
                height: 250,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 150.00,
                              width: double.infinity,
                              child: Image.network(
                                'https://i.ibb.co/HHWyRfk/pandadeal2b96c29a-0324-4ab6-ac34-b66dac354db5.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Knorr Noodles",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.00,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Text(
                              "5 USD",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 150.00,
                              width: double.infinity,
                              child: Image.network(
                                'https://i.ibb.co/KhrmLhW/pandadeald2a1db05-257f-46b8-8f65-f651b5064763.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Corn Soup",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.00,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Text(
                              "20 USD",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 150.00,
                              width: double.infinity,
                              child: Image.network(
                                'https://i.ibb.co/3Cvg219/pandadeal57f9e900-2c80-4236-8aa3-c206e4509da7.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Custard Powder",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.00,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Text(
                              "35 USD",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 150.00,
                              width: double.infinity,
                              child: Image.network(
                                'https://i.ibb.co/LQqfKdb/pandadeal883b21f3-bd1c-41aa-b40a-0dff11dfb8a7.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Center(
                                child: Text(
                                  "Strawberry Powder",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18.00,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            const Text(
                              "9 USD",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 150.00,
                              width: double.infinity,
                              child: Image.network(
                                'https://i.ibb.co/56QkMTK/pandadealee617c7c-d71a-4f93-abf5-e26adc4d9597.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Center(
                                child: Text(
                                  "Tomato Ketchup",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18.00,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            const Text(
                              "12 USD",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.00),
                child: SizedBox(
                  height: 100.00,
                  width: double.infinity,
                  child: Image.network(
                    'https://i.ibb.co/2nvmg6p/pandadeal1afdf2fa-9c15-4fb3-8a74-02831c1198bb.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const Text('House',
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 23.00,
                      fontWeight: FontWeight.bold)),
              const Divider(
                thickness: 5,
                color: Colors.deepPurple,
              ),
              SizedBox(
                height: 250,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 150.00,
                              width: double.infinity,
                              child: Image.network(
                                'https://i.ibb.co/1Ghdwr0/pandadeal970216c6-2dda-4154-9e04-186ebc55426a.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Center(
                                child: Text(
                                  "Dettol Cleaner",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20.00,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            const Text(
                              "17 USD",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 150.00,
                              width: double.infinity,
                              child: Image.network(
                                'https://i.ibb.co/W540KD1/pandadeal8ea98e77-f4e1-4be5-912d-fe8bc0810fc4.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Center(
                                child: Text(
                                  "Surf Excel",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20.00,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            const Text(
                              "10 USD",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 150.00,
                              width: double.infinity,
                              child: Image.network(
                                'https://i.ibb.co/3WRQgVM/pandadeal5b48703f-5c71-4db5-be67-19e578c31e25.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Center(
                                child: Text(
                                  "Astonish Eucalyptus",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20.00,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            const Text(
                              "300 USD",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 150.00,
                              width: double.infinity,
                              child: Image.network(
                                'https://i.ibb.co/G9MsFcs/pandadeal56034cda-a2e9-4cf4-885e-0afe5ae4981e.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Center(
                                child: Text(
                                  "Mortein Coopex Powder",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20.00,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            const Text(
                              "250 USD",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 150.00,
                              width: double.infinity,
                              child: Image.network(
                                'https://i.ibb.co/sqzjNqY/pandadeal6a231213-1118-4961-bc22-68a207a5d93a.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Center(
                                child: Text(
                                  "Vim Powder",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20.00,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            const Text(
                              "40 USD",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                thickness: 5,
                color: Colors.greenAccent,
              ),
              SizedBox(
                height: 100.00,
                width: double.infinity,
                child: Image.network(
                  'https://i.ibb.co/VWLLhbq/pandadealb18d945e-8af1-44ca-920d-58fe9803ec83-1.jpg',
                  fit: BoxFit.fill,
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
