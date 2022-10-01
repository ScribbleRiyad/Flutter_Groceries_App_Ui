import 'package:flutter/material.dart';

class FruitPageView extends StatelessWidget {
  const FruitPageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 100.00,
          width: double.infinity,
          child: Image.network(
            'https://i.ibb.co/BqdfQcM/pandadeald7370e1e-6e61-4819-847a-8ccfb606e2dd.png',
            fit: BoxFit.contain,
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
                          'https://i.ibb.co/Rp6jKK5/pandadeal23af5a54-8c3d-4aa3-a693-464299360172.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Oranges",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.00,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Text(
                        "15 USD",
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
                          'https://i.ibb.co/GHYrSN9/pandadeala2509705-a53f-4fb3-a6c4-55da709a62da.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Mangos",
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
                          'https://i.ibb.co/3SGsBPK/pandadeala4513c60-59e5-4eac-aca0-37b094cd3ef0.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Bananas",
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
                          'https://i.ibb.co/DkCs0PN/pandadeal7b9b95fa-d506-4e60-8900-7fae011aaea3.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Apples",
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
                        "7 USD",
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
