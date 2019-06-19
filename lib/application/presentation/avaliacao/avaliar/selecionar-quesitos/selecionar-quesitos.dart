import 'package:flutter/material.dart';
import 'package:untitled/application/controls/quesito-icon.dart';

class SelecionarQuesitos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(74, 33, 116, 1.0),
      body: Center(
        child: Container(
          width: 550,
          child: Row(
            children: [
              Flexible(
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Flexible( child: Text('Selecione o atendente', style: TextStyle(fontSize: 20))),
                        Flexible(
                          child: GridView.count(
                            crossAxisCount: 4,
                            children: List.generate(7, (index) {
                              return Center(
                                child: QuesitoIcon(),
                              );
                            }),
                          ),
                        ),
                        Flexible(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text('1/2', style: TextStyle(fontSize: 20)),
                              FlatButton(
                                onPressed: () => {},
                                child: Text('Próximo',
                                    style: TextStyle(fontSize: 20)),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
