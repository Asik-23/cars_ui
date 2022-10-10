import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: const Text("Cars",
                style: TextStyle(fontSize: 20, color: Colors.white)),
            actions: const [
              Icon(Icons.notifications),
              Icon(Icons.shopping_cart),
            ],
            bottom: const TabBar(
              tabs: <Widget>[
                Tab(
                  text: ("All"),
                ),
                Tab(
                  text: ("Red"),
                ),
                Tab(
                  text: ("Blue"),
                ),
                Tab(
                  text: ("Green"),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              ListView(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.network(

                           "https://i.playground.ru/i/pix/1447307/image.jpg"
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.network(
                            "https://get.wallhere.com/photo/car-vehicle-sports-car-Ferrari-performance-car-Ferrari-458-netcarshow-netcar-car-images-car-photo-2016-488-GTB-supercar-land-vehicle-automotive-design-automobile-make-model-car-luxury-vehicle-ferrari-spa-390602.jpg"
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.network(
                            "https://mobimg.b-cdn.net/v3/fetch/e4/e4827f228c6f874e6b089a43254cd61a.jpeg?w=1470&r=0.5625"
                          ),
                        ),
                       Padding(
                         padding: const EdgeInsets.all(10.0),
                         child: Image.network(
                           "http://oboi.ws/filters/inkwell_14_4793_oboi_ognennyj_ferrari_1366x768.jpg"
                          ),
                       ),
                      ],
                    ),
                  )
                ],
              ),
              ListView(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.network(

                              "https://i.playground.ru/i/pix/1447307/image.jpg"
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.network(
                              "https://get.wallhere.com/photo/car-vehicle-sports-car-Ferrari-performance-car-Ferrari-458-netcarshow-netcar-car-images-car-photo-2016-488-GTB-supercar-land-vehicle-automotive-design-automobile-make-model-car-luxury-vehicle-ferrari-spa-390602.jpg"
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.network(
                              "https://mobimg.b-cdn.net/v3/fetch/e4/e4827f228c6f874e6b089a43254cd61a.jpeg?w=1470&r=0.5625"
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.network(
                              "http://oboi.ws/filters/inkwell_14_4793_oboi_ognennyj_ferrari_1366x768.jpg"
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              ListView(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.network(
                              "https://i.playground.ru/i/pix/1447307/image.jpg",
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.network(
                              "https://get.wallhere.com/photo/car-vehicle-sports-car-Ferrari-performance-car-Ferrari-458-netcarshow-netcar-car-images-car-photo-2016-488-GTB-supercar-land-vehicle-automotive-design-automobile-make-model-car-luxury-vehicle-ferrari-spa-390602.jpg"
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.network(
                              "https://mobimg.b-cdn.net/v3/fetch/e4/e4827f228c6f874e6b089a43254cd61a.jpeg?w=1470&r=0.5625"
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.network(
                              "http://oboi.ws/filters/inkwell_14_4793_oboi_ognennyj_ferrari_1366x768.jpg"
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              ListView(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.network(

                              "https://i.playground.ru/i/pix/1447307/image.jpg"
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.network(
                              "https://get.wallhere.com/photo/car-vehicle-sports-car-Ferrari-performance-car-Ferrari-458-netcarshow-netcar-car-images-car-photo-2016-488-GTB-supercar-land-vehicle-automotive-design-automobile-make-model-car-luxury-vehicle-ferrari-spa-390602.jpg"
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.network(
                              "https://mobimg.b-cdn.net/v3/fetch/e4/e4827f228c6f874e6b089a43254cd61a.jpeg?w=1470&r=0.5625"
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.network(
                              "http://oboi.ws/filters/inkwell_14_4793_oboi_ognennyj_ferrari_1366x768.jpg"
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
