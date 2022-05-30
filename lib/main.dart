import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Flutter Stateful Clicker Counter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Mi Foto Generacion 19-22'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
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
        automaticallyImplyLeading: false,
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(100, 0, 0, 0),
          child: Text(
            'App Isaac ',
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xFF39EFE8),
                      borderRadius: BorderRadius.circular(50),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Color(0xFF39AFD2),
                        width: 5,
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                      child: Text(
                        'Isaac Garcia Navarrete',
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                child: Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Divider(
                        thickness: 5,
                        color: Color(0xFF16D4E8),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                        child: Image.network(
                          'https://scontent.fcjs4-1.fna.fbcdn.net/v/t1.15752-9/280637241_383506530493751_4958348860007024529_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeEjoWXUbAYGCpIyAVBOzCneQugoSi26yJVC6ChKLbrIlSkkav244OGxMbdf82PNWbTqyZSuE8nxLDwuOtWztcgU&_nc_ohc=sekn4ARI9h0AX9zJzQW&_nc_ht=scontent.fcjs4-1.fna&oh=03_AVKSvdgNW1T_qaI94sPZGaw_3klXN7mLUDn9z_nhLzgqdw&oe=62BA8097',
                          width: 150,
                          height: 150,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Divider(
                        thickness: 5,
                        color: Color(0xFF06C8F0),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xFF39EFE8),
                      borderRadius: BorderRadius.circular(0),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Color(0xFF39AFD2),
                      ),
                    ),
                    child: Text(
                      '6to I Programacion',
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
