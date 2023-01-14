// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:learn_app/ui_helper/util.dart';

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
        primarySwatch: Colors.lightGreen,
        // textTheme: TextTheme(
        //   headline1: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
        //   subtitle1: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
        //),
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
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     var arrNames = ['raunak', 'singh', 'harry', 'ethan'];
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Flutter Container"),
//         ),
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
//       body: ListView.separated(
//         itemBuilder: (context, index) {
//           return Text(
//             arrNames[index],
//             style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
//           );
//         },
//         separatorBuilder: (context, index) {
//           return Divider(
//             height: 100,
//             thickness: 2,
//           );
//         },
//         itemCount: arrNames.length,
//         )
//       );
//   }
// }

//adding decoration to container
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Flutter Container"),
//         ),
//         body: Container(
//             width: double.infinity,
//             height: double.infinity,
//             color: Colors.blue.shade50,
//             child: Center(
//               child: Container(
//                   width: 200,
//                   height: 200,
//                   //color: Colors.blueGrey,
//                   decoration: BoxDecoration(
//                       color: Colors.blueGrey,
//                       //borderRadius: BorderRadius.circular(20)
//                       borderRadius: BorderRadius.only(
//                           topLeft: Radius.circular(25),
//                           bottomRight: Radius.circular(25)),
//                       border: Border.all(
//                         width: 2,
//                         color: Colors.white,
//                       ),
//                       boxShadow: [
//                         BoxShadow(
//                           blurRadius: 11,
//                           spreadRadius: 1,
//                           color: Colors.black,
//                         )
//                       ],
//                       //shape: BoxShape.circle
//                       )),
//             )));
//   }
// }

//Expanded widget
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Flutter Container"),
//         ),
//         body: Column(
//           children: [
//             Container(
//              // width: 50,
//               height: 100,
//               color: Colors.blue,
//             ),
//             Expanded(
//               flex: 2,
//               child: Container(
//                 //width: 50,
//                 height: 100,
//                 color: Colors.red,
//               ),
//             ),
//             Expanded(
//               flex: 1,
//               child: Container(
//                 //width: 50,
//                 height: 100,
//                 color: Colors.pink,
//               ),
//             ),
//             Container(
//               //width: 50,
//               height: 100,
//               color: Colors.brown,
//             ),
//           ],
//         )
//       );
//   }
// }

//margin and padding
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Flutter Container"),
//         ),
//         body: Container(
//           color: Colors.blue,
//           margin: EdgeInsets.only(top: 25, left: 25, right: 25, bottom: 55),
//           child: Padding(
//             padding: const EdgeInsets.all(11),
//             child: Text(
//               'hello devs',
//               style: TextStyle(fontSize: 25, color: Colors.white),
//             ),
//           ),
//         ));
//   }
// }

// ListTile
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     var arrNames = ['raunak', 'singh', 'harry', 'ethan'];
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Flutter Container"),
//         ),
//         body: ListView.separated(itemBuilder: (context, index){
//           return ListTile(
//             leading: Text('${index + 1}'),
//             title: Text(arrNames[index]),
//             subtitle: Text('Number'),
//             trailing: Icon(Icons.rice_bowl),
//           );
//         },
//         itemCount: arrNames.length,
//         separatorBuilder: (context, index) {
//           return Divider(
//             height: 20,
//             thickness: 1,
//           );
//         },
//       )
//     );
//   }
// }

//CircleAvatar
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Flutter Container"),
//         ),
//         body: Center(
//           child: Container(
//             width: 200,
//             height: 200,
//             decoration: BoxDecoration(
//               //boxShadow: [BoxShadow(blurRadius: 100, spreadRadius: 0.1, color: Colors.red)],
//             ),
//             child: CircleAvatar(
//               backgroundImage: AssetImage('assets/images/1.png'),
//               backgroundColor: Colors.transparent,
//             ),
//           ),
//         ));
//   }
//}

//Style and Theme
// class _MyHomePageState extends State<MyHomePage>{
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Flutter Container'),
//       ),
//       body: Column(
//         children: [
//           Text("hello", style: Theme.of(context).textTheme.headline1!.copyWith(color: Colors.red)),
//           Text("Hola", style: mTextStyle11()),
//         ],
//       ),
//     );
//   }
// }

//Card widget
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Flutter Container'),
//       ),
//       body: Center(
//         child: Card(
//           shadowColor: Colors.red,
//           elevation: 5, //should be 5-7
//           child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text('hello', style: TextStyle(fontSize: 25)),
//           ),
//         ),
//       ),
//     );
//   }
// }

//User input in TextField
// class _MyHomePageState extends State<MyHomePage> {
//   var emailText = TextEditingController();
//   var passText = TextEditingController();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Flutter Container'),
//       ),
//       body: Center(
//         child: Container(
//           width: 300,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               TextField(
//                 keyboardType: TextInputType.phone,
//                 controller: emailText,
//                 enabled: true,
//                 decoration: InputDecoration(
//                     hintText: "enter email",
//                     focusedBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10),
//                       borderSide: BorderSide(color: Colors.red, width: 5),
//                     ),
//                     enabledBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10),
//                       borderSide: BorderSide(color: Colors.blue, width: 5),
//                     ),
//                     disabledBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(10),
//                       borderSide: BorderSide(color: Colors.grey, width: 5),
//                     ),
//                     suffixText: 'hello',
//                     suffixIcon: IconButton(
//                       icon: Icon(Icons.remove_red_eye, color: Colors.red),
//                       onPressed: () {},
//                     ),
//                     prefixIcon: Icon(
//                       Icons.email,
//                       color: Colors.red,
//                     )),
//               ),
//               Container(
//                 height: 10,
//               ),
//               TextField(
//                 obscureText: true,
//                 //obscuringCharacter: '*',
//                 controller: passText,
//                 decoration: InputDecoration(
//                   hintText: "enter password",
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(10),
//                   ),
//                 ),
//               ),
//               ElevatedButton(
//                   onPressed: () {
//                     String uEmail = emailText.text.toString();
//                     String uPass = passText.text;
//                     print("email: $uEmail, pass: $uPass");
//                   },
//                   child: Text('Login'))
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
