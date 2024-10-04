// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: const Center(child: Text('Lab # 03'))),
//         body: Container(
//             decoration: const BoxDecoration(color: Color(0xFFFF0000)),
//             height: 400,
//             width: 500,
//             child: Container(
//                 height: 350,
//                 width: 400,
//                 decoration: BoxDecoration(color: Color(0xFF42A5F5)),
//                 child: const Center(child: Text('Hello, World!')))),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Center(child: Text('Lab # 03'))),
        body: Container(
          decoration: const BoxDecoration(color: Color(0xFFFF0000)),
          height: 300,
          width: 350,
          child: Center(
            // Centering the inner container
            child: Container(
              height: 250,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0xFF42A5F5),
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Container(
                    height: 200,
                    width: 250,
                    color: Color.fromARGB(255, 245, 99, 66)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
