import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color:const  Color(0xff510202),
      home:Scaffold(
        appBar: AppBar(backgroundColor:const Color(0xffCF2E36),toolbarHeight: 40,),
        body:const MyHomePage(title: 'Flutter Demo Home Page'),),
    );
  }
}
        // backgroundColor: Colors.black,

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // int _counter = 0;

  // void _incrementCounter() {
  //   setState(() {
  //     // This call to setState tells the Flutter framework that something has
  //     // changed in this State, which causes it to rerun the build method below
  //     // so that the display can reflect the updated values. If we changed
  //     // _counter without calling setState(), then the build method would not be
  //     // called again, and so nothing would appear to happen.
  //     _counter++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Colors.red,
        centerTitle: true,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title:const  Text('Red & White',style:TextStyle(color: Colors.white),),
      ),
      // ignore: avoid_unnecessary_containers
      body:Container(
        child:Text.rich( TextSpan(children: [
            WidgetSpan(
              child:Container(
                padding:const  EdgeInsets.fromLTRB(170, 100, 5, 3),
                child: const Text.rich(
                  TextSpan(children: [
                    TextSpan(
                      text:"G",
                      style: TextStyle(
                        color: Color(0xff4CAF50),
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(text:"R",style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w600,
                      fontSize: 33,
                    ),),
                    TextSpan(text:"APHICS",style: TextStyle(
                      color: Color(0xff4CAF50),
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                    )),
                  ],),
                ),
              ),
            ),
            WidgetSpan(
              child:Container(
                padding:const  EdgeInsets.fromLTRB(114, 1, 10, 3),
                child:const  Text.rich(
                  TextSpan(children: [
                    TextSpan(
                      text:"FLUTT",
                      style: TextStyle(
                        color: Color(0xff0098FA),
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(text:"E",style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w600,
                      fontSize: 33,
                    ),),
                    TextSpan(text:"R",style: TextStyle(
                      color: Color(0xff0098FA),
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                    )),
                  ],),
                ),
              ),
            ),
            WidgetSpan(
              child:Container(
                padding:const  EdgeInsets.fromLTRB(154, 1, 10, 3),
                child:const  Text.rich(
                  TextSpan(children: [
                    TextSpan(
                      text:"AN",
                      style: TextStyle(
                        color: Color(0xff4CAF50),
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(text:"D",style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w600,
                      fontSize: 33,
                    ),),
                    TextSpan(text:"ROID",style: TextStyle(
                      color: Color(0xff4CAF50),
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                    )),
                  ],),
                ),
              ),
            ),
            WidgetSpan(
              child:Container(
                padding:const  EdgeInsets.fromLTRB(92, 1, 10, 3),
                child:const  Text.rich(
                  TextSpan(children: [
                    TextSpan(
                      text:"DESION",
                      style: TextStyle(
                        color: Color(0xffFFBC00),
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(text:" & ",style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w600,
                      fontSize: 33,
                    ),),
                    TextSpan(text:"DEVELOP",style: TextStyle(
                      color: Color(0xffFFBC00),
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                    )),
                  ],),
                ),
              ),
            ),
            WidgetSpan(
              child:Container(
                padding:const  EdgeInsets.fromLTRB(190, 1, 10, 3),
                child:const  Text.rich(
                  TextSpan(children: [
                    TextSpan(text:"W",style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w600,
                      fontSize: 33,
                    ),),
                    TextSpan(text:"EB",style: TextStyle(
                      color: Color(0xff0097FA),
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                    )),
                  ],),
                ),
              ),
            ),
            WidgetSpan(
              child:Container(
                padding: const EdgeInsets.fromLTRB(150, 1, 10, 3),
                child:const  Text.rich(
                  TextSpan(children: [
                    TextSpan(
                      text:"FAS",
                      style: TextStyle(
                        color: Color(0xffC9DC00),
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(text:"H",style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w600,
                      fontSize: 33,
                    ),),
                    TextSpan(text:"ION",style: TextStyle(
                      color: Color(0xffC9DC00),
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                    )),
                  ],),
                ),
              ),
            ),
            WidgetSpan(
              child:Container(
                padding:const  EdgeInsets.fromLTRB(109, 1, 10, 3),
                child:const  Text.rich(
                  TextSpan(children: [
                    TextSpan(
                      text:"ANIMAT",
                      style: TextStyle(
                        color: Color(0xff009A86),
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(text:"I",style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w600,
                      fontSize: 33,
                    ),),
                    TextSpan(text:"ON",style: TextStyle(
                      color: Color(0xff009A86),
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                    )),
                  ],),
                ),
              ),
            ),
            WidgetSpan(
              child:Container(
                padding:const  EdgeInsets.fromLTRB(191, 1, 10, 3),
                child:const  Text.rich(
                  TextSpan(children: [
                    TextSpan(
                      text:"I",
                      style: TextStyle(
                        color: Color(0xff0098F9),
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(text:"T",style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w600,
                      fontSize: 33,
                    ),),
                    TextSpan(text:"A-CS+",style: TextStyle(
                      color: Color(0xff0098F9),
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                    )),
                  ],),
                ),
              ),
            ),
            WidgetSpan(
              child:Container(
                padding:const  EdgeInsets.fromLTRB(144, 1, 10, 3),
                child: const Text.rich(
                  TextSpan(children: [
                    TextSpan(
                      text:"GAM",
                      style: TextStyle(
                        color: Color(0xff4CAF50),
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(text:"E",style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w600,
                      fontSize: 33,
                    ),),
                  ],),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        // child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
  //         mainAxisAlignment: MainAxisAlignment.center,
  //         children: <Widget>[
  //           const Text(
  //             'You have pushed the button this many times:',
  //           ),
  //           Text(
  //             '$_counter',
  //             style: Theme.of(context).textTheme.headlineMedium,
  //           ),
  //         ],
  //       ),
  //     ),
  //     floatingActionButton: FloatingActionButton(
  //       onPressed: _incrementCounter,
  //       tooltip: 'Increment',
  //       child: const Icon(Icons.add),
  //     ), // This trailing comma makes auto-formatting nicer for build methods.
  //   );
  }
}
