// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
// Text + COntainer ==>
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Flutter Container"),
//       ),
//       body: Center(
//         child: Container(
//           width: 100,
//           height: 100,
//           color: Color.fromARGB(255, 8, 80, 73),
//           child: Center(
//             child: Text(
//               "hello elliot",
//               style: TextStyle(
//                 fontSize: 25,
//                 color: Colors.white,
//                 fontWeight: FontWeight.w100,
//                 backgroundColor: Colors.black45,
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// button ==>
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Flutter Container"),
//         ),
//         body: Center(
//           child: TextButton(
//             child: Text(
//               'Click me',
//               style: TextStyle(fontSize: 75),
//             ),
//             onPressed: () {
//               print('tapped');
//             },
//             onLongPress: () {
//               print('Long');
//             },
//           ),
//         body: ElevatedButton(
//           child: Text('Elevated Button'),
//           onPressed: () {
//             print('elevating');
//           },
//         )
//         body: OutlinedButton(
//           child: Text('Outlined Button'),
//           onPressed: () {
//             print('outline');
//           },
//         ));
//   }
// }

//Images
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Flutter Container"),
//         ),
//         body: Center(
//             child: Container(
//           width: 900,
//           height: 900,
//           child: Image.asset('assets/images/1.png'),
//         )));
//   }
// }

//columns and rows
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Flutter Container"),
//       ),
//       body: Container(
//         width: 200,
//         height: 400,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Text('f', style: TextStyle(fontSize: 25)),
//             Text('e'),
//             Text('d'),
//             Text('c'),
//             Text('b'),
//           ]
//         ),
//       )
//     );
//   }
// }

// Inkwell
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Flutter Container"),
//         ),
//         body: Center(
//             child: InkWell(
//           onTap: () {
//             print('tap');
//           },
//           onLongPress: () {
//             print('long');
//           },
//         )));
//   }
// }

//scrollview
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Flutter Container"),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: SingleChildScrollView(
//           child: Column(
//             children: [
//               Container(
//                 margin: EdgeInsets.only(bottom: 11),
//                 height: 200,
//                 width: 200,
//                 color: Colors.amber,
//               ),
//               Container(
//                 margin: EdgeInsets.only(bottom: 11),
//                 height: 200,
//                 width: 200,
//                 color: Colors.cyan,
//               ),
//               Container(
//                 margin: EdgeInsets.only(bottom: 11),
//                 height: 200,
//                 width: 200,
//                 color: Colors.orange,
//               ),
//               Container(
//                 margin: EdgeInsets.only(bottom: 11),
//                 height: 200,
//                 width: 200,
//                 color: Colors.amber,
//               ),
//               Container(
//                 margin: EdgeInsets.only(bottom: 11),
//                 height: 200,
//                 width: 200,
//                 color: Colors.cyan,
//               ),
//               Container(
//                 margin: EdgeInsets.only(bottom: 11),
//                 height: 200,
//                 width: 200,
//                 color: Colors.orange,
//               ),
//               Container(
//                 margin: EdgeInsets.only(bottom: 11),
//                 height: 200,
//                 width: 200,
//                 color: Colors.amber,
//               ),
//               Container(
//                 margin: EdgeInsets.only(bottom: 11),
//                 height: 200,
//                 width: 200,
//                 color: Colors.cyan,
//               ),
//               Container(
//                 margin: EdgeInsets.only(bottom: 11),
//                 height: 200,
//                 width: 200,
//                 color: Colors.orange,
//               ),
//               Container(
//                 margin: EdgeInsets.only(bottom: 11),
//                 height: 200,
//                 width: 200,
//                 color: Colors.amber,
//               ),
//               Container(
//                 margin: EdgeInsets.only(bottom: 11),
//                 height: 200,
//                 width: 200,
//                 color: Colors.cyan,
//               ),
//               Container(
//                 margin: EdgeInsets.only(bottom: 11),
//                 height: 200,
//                 width: 200,
//                 color: Colors.orange,
//               ),
//             ],
//           ),
//         ),
//       )

//     );
//   }
// }

//listview
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var arrNames = ['raunak', 'singh', 'harry', 'ethan'];

    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter Container"),
        ),
        // body: ListView(
        //   scrollDirection: Axis.horizontal,
        //   reverse: true,
        //   children: [
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text('one', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500, color: Color.fromARGB(255, 255, 149, 149)),),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text('two', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text('three', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text('four', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text('five', style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
        //     ),
        //   ]
        // )

        // body: ListView.builder(
        //   scrollDirection: Axis.horizontal,
        //   itemBuilder: (context, index) {
        //     return Text(
        //       arrNames[index],
        //       style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
        //     );
        //   },
        //   itemCount: arrNames.length,
        //   itemExtent: 100,
        // )

      body: ListView.separated(
        itemBuilder: (context, index) {
          return Text(
            arrNames[index],
            style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
          );
        },
        separatorBuilder: (context, index) {
          return Divider(
            height: 100,
            thickness: 2,
          );
        },
        itemCount: arrNames.length,
        )
      );
  }
}
