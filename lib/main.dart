import 'dart:convert';

import 'package:flutter/material.dart';
//http
import 'package:http/http.dart' as http;

import 'edge_detect/edge.dart';
import 'models/bizim/currency_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const EdgeDetect());
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: getData,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}

var headers = {
  'Accepts': 'application/json',
  'X-CMC_PRO_API_KEY': '3ae194e9-47fd-4519-8d68-191170428708'
};

// Siteden direkt parse edilmis model

// getData() async {
//   try {
//     final response = await http.get(
//         Uri.parse(
//             'https://pro-api.coinmarketcap.com/v1/cryptocurrency/listings/latest?start=1&limit=10&convert=USD'),
//         headers: headers);
//     if (response.statusCode == 200) {
//       // print(response.body);
//       var a = Model.fromJson(json.decode(response.body));
//       print(a.toString());
//       // print(a.status?.credit_count);
//     } else {
//       print(response.statusCode);
//     }
//   } catch (e) {
//     print(e);
//   }
// }

// ornek post modeli

// getData() async {
//   try {
//     final response = await http.get(
//       Uri.parse('https://jsonplaceholder.typicode.com/posts/5'),
//     );
//     if (response.statusCode == 200) {
//       // print(response.body);
//       var a = PostModel.fromJson(json.decode(response.body));
//       print(a.title);
//     } else {
//       print(response.statusCode);
//     }
//   } catch (e) {
//     print(e);
//   }
// }

// ornek currency modeli JSONANOTATION JSONSERIALIZABLE

getData() async {
  try {
    final response = await http.get(
        Uri.parse(
            'https://pro-api.coinmarketcap.com/v1/cryptocurrency/listings/latest?start=1&limit=10&convert=USD'),
        headers: headers);
    if (response.statusCode == 200) {
      // print(response.body);
      var a = CurrencyModel.fromJson(json.decode(response.body));
      print(a.toString());
      print(a.data.toString());
    }
  } catch (e) {
    print(e);
  }
}
