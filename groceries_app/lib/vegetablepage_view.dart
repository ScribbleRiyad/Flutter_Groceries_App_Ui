import 'package:flutter/material.dart';

class VegetabvlePageView extends StatelessWidget {
  const VegetabvlePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 100.00,
          width: double.infinity,
          child: Image.network(
            'https://i.ibb.co/VWLLhbq/pandadealb18d945e-8af1-44ca-920d-58fe9803ec83-1.jpg',
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
                          'https://i.ibb.co/Jyvzm7K/pandadealbcd0812e-9993-4ac3-be88-a5b2bc8bca22.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Patato",
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
                          'https://i.ibb.co/CvkJCds/pandadeal21ce885e-02a0-4318-a4cb-cc202b56409c.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Tomato",
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
                          'https://i.ibb.co/NKhYrwt/pandadeal024e47b7-2283-4756-b94d-160277d69d29.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Onions",
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
                          'https://i.ibb.co/Dz5CRF9/pandadealf50f1d45-88d8-48ae-b4b4-5d2bbfa58df5.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Cucumber",
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
                          'https://i.ibb.co/vD9PQFB/pandadealcc2e6edf-4141-43fa-9d46-44c9a4dfc2cc.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Beetroot",
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
