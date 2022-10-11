import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with TickerProviderStateMixin {
  late bool favourite=false;
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
              //1
              ListView(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: GestureDetector(
                           onTap: isFavourite(),
                            child: const Icon(
                              Icons.favorite_outline_rounded,
                              size: 24,
                              color: Colors.red,
                            ),
                          ),
                        ),
                        Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ),
                        Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                " ",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ),
                        Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://s1.1zoom.ru/b5050/383/Ferrari_F12_berlinetta_Front_Red_587294_2048x1152.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ), Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              //2
              ListView(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ),
                        Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ),
                        Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ),
                        Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ), Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ), Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              //3
              ListView(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ),
                        Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ),
                        Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ),
                        Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ), Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ), Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              //4
              ListView(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ),
                        Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ),
                        Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ),
                        Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ), Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
                          ),
                        ), Container(
                          height: 200,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                "https://i.playground.ru/i/pix/1447307/image.jpg",

                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.favorite_outline_rounded,
                            color: Colors.red,
                            size: 24,
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

  isFavourite() {
    if(favourite==false) {
      favourite=true;
    }else{
      favourite=false;
    }
  }
  isRed<Color>(bool a){
    Color b=Colors.black as Color;
    Color r=Colors.red as Color;
   if(a==true)
    return r;
   else
     return b;

  }


}
