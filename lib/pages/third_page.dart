import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.grey,
          title: Text('Tramites de Registro Civil'),
        ), // fin app barr
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Center(
            child: Column(
              children: <Widget>[
                _crearCard1(),
                _crearCard2(),
                _crearCard3()
              ], // fin <widget>
            ), // fin column
          ), // fin child center
        ) // fin body sc
        ); // fin scaffold
  } // fin widget

  Widget _crearCard1() {
    return Card(
      elevation: 5,
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              'Registro de nacimiento',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Text('De acuerdo a la Constitución Política de los Estados Unidos Mexicanos, en su Artículo 30, las Representaciones de México en el extranjero podrán registrar como mexicanos por nacimiento a quienes hayan')
          ], // fin <widget>
        ), // fin child column
      ), // fin container
    ); // fin return
  } // fin del widget

  Widget _crearCard2() {
    return Card(
      elevation: 5,
      color: Colors.blueGrey,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              'Requisitos que se deben cumplir:',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              '-Nacido en territorio Mexicano -Nacido en extranjero con padres mexicanos',
              style: TextStyle(color: Colors.white),
            ) // fin text
          ], // fin <widget>
        ), // fin de child column
      ), // fin container
    ); // fin de return card
  } // fin de widget card2

  Widget _crearCard3() {
    return Card(
      elevation: 5,
      color: Colors.blue[100],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              'Requisitos que se deben cumplir:',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              '-Nacido en el extranjero, hijo de padre o madre o ambos, mexicanos por naturalización. -Los menores que nazcan a bordo de embarcaciones o aeronaves mexicanas. -Los hijos nacidos en el extranjero de los miembros del Servicio Exterior Mexicano',
              style: TextStyle(color: Colors.black),
            ) // fin text
          ], // fin <widget>
        ), // fin de child column
      ), // fin container
    ); // fin de return card
  } // fin de widget card3

  Widget _crearCard4() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
              child: new Image.asset(
                'assets/reg.jpg',
              ), // fin imagen
            ), // fin clip react
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Ven y realiza tus tramites te esperamos'),
            ) // fin padding
          ], // fin <widget>
        ), // fin child column
      ), // fin child container
    ); // fin return card
  } // fin de widget
} // fin de third page
