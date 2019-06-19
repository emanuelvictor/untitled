import 'package:flutter/material.dart';

import 'application/presentation/selecionar-nota/selecionar-nota.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.deepPurple,
        ),
        home: SelecionarNota(),
      ),
    );
  }
}

//class MyHomePage extends StatefulWidget {
//  MyHomePage({Key key, this.title}) : super(key: key);
//
//  // This widget is the home page of your application. It is stateful, meaning
//  // that it has a State object (defined below) that contains fields that affect
//  // how it looks.
//
//  // This class is the configuration for the state. It holds the values (in this
//  // case the title) provided by the parent (in this case the App widget) and
//  // used by the build method of the State. Fields in a Widget subclass are
//  // always marked "final".
//
//  final String title;
//
//  @override
//  SelecionarNota createState() => SelecionarNota();
//}

//class _MyHomePageState extends State<MyHomePage> {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      backgroundColor: Color.fromRGBO(74, 33, 116, 1.0),
//      body: Center(
//        child: Container(
//          width: 490,
//          child: Row(
//            children: [
//              Flexible(
//                child: Card(
//                  shape: RoundedRectangleBorder(
//                    borderRadius: BorderRadius.zero,
//                  ),
//                  child: Padding(
//                    padding: EdgeInsets.all(20.0),
//                    child: Column(
//                      mainAxisSize: MainAxisSize.min,
//                      children: [
//                        Flexible(
//                            child: Text('Como você avalia nosso atendimento?',
//                                style: TextStyle(fontSize: 20))),
//                        Flexible(
//                          child: Padding(
//                            padding: EdgeInsets.fromLTRB(0, 15, 0, 10),
//                            child: Row(
//                              mainAxisAlignment: MainAxisAlignment.center,
//                              children: <Widget>[
//                                EmojiIcon(EmojiEnum.um),
//                                EmojiIcon(EmojiEnum.dois),
//                                EmojiIcon(EmojiEnum.tres),
//                                EmojiIcon(EmojiEnum.quatro),
//                                EmojiIcon(EmojiEnum.cinco),
//                              ],
//                            ),
//                          ),
//                        ),
//                        Flexible(
//                          child: Row(
//                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                            children: <Widget>[
//                              Text('1/2'),
//                              FlatButton(
//                                onPressed: () => {},
//                                child: Text('Próximo',
//                                    style: TextStyle(fontSize: 20)),
//                              ),
//                            ],
//                          ),
//                        )
//                      ],
//                    ),
//                  ),
//                ),
//              ),
//            ],
//          ),
//        ),
//      ),
//    );
//  }
//}
