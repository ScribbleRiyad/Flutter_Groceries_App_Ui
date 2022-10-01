import 'package:flutter/material.dart';

class PharmaciesPageView extends StatelessWidget {
  const PharmaciesPageView({Key? key}) : super(key: key);

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
                          'https://i.ibb.co/3CgZ5HM/pandadeal9f5b3575-0cd3-4930-97c7-5b35a8d56968.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Kidz Diaper",
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
                          'https://i.ibb.co/PFgbgc1/pandadeal656e19c0-b14f-4313-aefe-b8f34963e5c6.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Bussi Husk",
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
                          'https://i.ibb.co/mJyDmNg/pandadealaaa64607-16de-4b17-94e4-31eed6437dd4.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Medicam",
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
                          'https://i.ibb.co/yBSBtPy/pandadeal9ff9bcce-38df-4f88-b102-62a17f7effdc.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Mini Diapars",
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
                          'https://i.ibb.co/K7tJS5x/pandadealcdf12a1f-d22a-420c-bf22-8ad42fb58d26.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Sweeter",
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
            ],
          ),
        ),
      ],
    );
  }
}
