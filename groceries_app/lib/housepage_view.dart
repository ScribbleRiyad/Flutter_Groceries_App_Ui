import 'package:flutter/material.dart';

class HousePageView extends StatelessWidget {
  const HousePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 100.00,
          width: double.infinity,
          child: Image.network(
            'https://i.ibb.co/2nvmg6p/pandadeal1afdf2fa-9c15-4fb3-8a74-02831c1198bb.jpg',
            fit: BoxFit.fill,
          ),
        ),
        SizedBox(
          height: 250.00,
          child: GridView.count(
            scrollDirection: Axis.vertical,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
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
                        height: 100.00,
                        width: double.infinity,
                        child: Image.network(
                          'https://i.ibb.co/1Ghdwr0/pandadeal970216c6-2dda-4154-9e04-186ebc55426a.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Cleaner",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.00,
                              fontWeight: FontWeight.bold),
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
                  height: 100,
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
                        height: 100.00,
                        width: double.infinity,
                        child: Image.network(
                          'https://i.ibb.co/W540KD1/pandadeal8ea98e77-f4e1-4be5-912d-fe8bc0810fc4.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Surf Excel",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.00,
                              fontWeight: FontWeight.bold),
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
                  height: 100,
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
                        height: 100.00,
                        width: double.infinity,
                        child: Image.network(
                          'https://i.ibb.co/3WRQgVM/pandadeal5b48703f-5c71-4db5-be67-19e578c31e25.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Astonish",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.00,
                              fontWeight: FontWeight.bold),
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
                  height: 100,
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
                        height: 100.00,
                        width: double.infinity,
                        child: Image.network(
                          'https://i.ibb.co/G9MsFcs/pandadeal56034cda-a2e9-4cf4-885e-0afe5ae4981e.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Mortein",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.00,
                              fontWeight: FontWeight.bold),
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
                  height: 100,
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
                        height: 100.00,
                        width: double.infinity,
                        child: Image.network(
                          'https://i.ibb.co/sqzjNqY/pandadeal6a231213-1118-4961-bc22-68a207a5d93a.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Vim",
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
      ],
    );
  }
}
