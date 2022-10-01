import 'package:flutter/material.dart';

class FoodPageView extends StatelessWidget {
  const FoodPageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 100.00,
          width: double.infinity,
          child: Image.network(
            'https://i.ibb.co/JtRqLFH/pandadeald8d061cf-f84e-4f8b-b82f-8e717434d486.jpg',
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
                          'https://i.ibb.co/HHWyRfk/pandadeal2b96c29a-0324-4ab6-ac34-b66dac354db5.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          " Noddles",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.00,
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
                          'https://i.ibb.co/3Cvg219/pandadeal57f9e900-2c80-4236-8aa3-c206e4509da7.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Custard",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.00,
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
                          'https://i.ibb.co/LQqfKdb/pandadeal883b21f3-bd1c-41aa-b40a-0dff11dfb8a7.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Strawberry",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.00,
                              fontWeight: FontWeight.bold),
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
                          'https://i.ibb.co/56QkMTK/pandadealee617c7c-d71a-4f93-abf5-e26adc4d9597.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "ketchup",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.00,
                              fontWeight: FontWeight.bold),
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
      ],
    );
  }
}
