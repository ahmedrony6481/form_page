import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.lightGreenAccent,
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(Icons.arrow_back,
                        color: Colors.white,),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Text('Contact Details', style: TextStyle(fontSize: 20, color: Colors.black),),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Text('Full infomation ', style: TextStyle(fontSize: 20, color: Colors.black,),),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(05),
                  ),

                  child: SizedBox(
                    width: 200,
                    height: 40,
                    child: Stack(
                      overflow: Overflow.visible,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                          ),
                        ),
                        Positioned(
                          top: -10,
                          left: 10,
                          child: Text('First Name*',style: TextStyle(backgroundColor: Colors.white),),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(05)
                  ),
                  child: SizedBox(
                    width: 200,
                    height: 40,
                    child: Stack(
                      overflow: Overflow.visible,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none
                          ),
                        ),
                        Positioned(
                          top: -10,
                          left: 10,
                          child: Text('Last Name*',style: TextStyle(backgroundColor: Colors.white),),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(05)
                  ),
                  child: SizedBox(
                    width: 230,
                    height: 40,
                    child: Stack(
                      overflow: Overflow.visible,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none
                          ),
                        ),
                        Positioned(
                          top: -10,
                          left: 10,
                          child: Text('Fathers Name*',style: TextStyle(backgroundColor: Colors.white),),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(05)
                  ),
                  child: SizedBox(
                    width: 230,
                    height: 40,
                    child: Stack(
                      overflow: Overflow.visible,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none
                          ),
                        ),
                        Positioned(
                          top: -10,
                          left: 10,
                          child: Text('Mothers Name*',style: TextStyle(backgroundColor: Colors.white),),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(05)
                  ),
                  child: SizedBox(
                    width: 500,
                    height: 40,
                    child: Stack(
                      overflow: Overflow.visible,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none
                          ),
                        ),
                        Positioned(
                          top: -10,
                          left: 10,
                          child: Text('Full Address*',style: TextStyle(backgroundColor: Colors.white),),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(05)
                  ),
                  child: SizedBox(
                    width: 450,
                    height: 40,
                    child: Stack(
                      overflow: Overflow.visible,
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none
                          ),
                        ),
                        Positioned(
                          top: -10,
                          left: 10,
                          child: Text('Nid Number*',style: TextStyle(backgroundColor: Colors.white),),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
       floatingActionButton: FloatingActionButton(
         onPressed: (){},
         backgroundColor: Colors.lightBlue,
         child: Icon(Icons.done),
       ),
    );
  }
}



