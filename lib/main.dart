import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Card(
              child: ListTile(
                  leading:  Icon(Icons.monetization_on),
                title: Text('titulo'),
                subtitle: Text('subtitulo'),
              ),
            ),            Card(
              child: ListTile(
                  leading:  Icon(Icons.monetization_on),
                title: Text('titulo'),
                subtitle: Text('subtitulo'),
              ),
            ),
          ],
        ),
        appBar: AppBar(
          title: Text('Transferencias'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
        ),
      ),
    ), //MaterialApp
  );
}
