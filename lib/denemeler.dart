import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

/*class Denemeler extends StatefulWidget {
  @override
  _DenemelerState createState() => _DenemelerState();
}

class _DenemelerState extends State<Denemeler> {
  int selectedIndex = 0;
  Color selectedColor = Colors.white24;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: 15,
          itemBuilder: (context, index){
            return Card(
              color: index == selectedIndex ? selectedColor : Colors.white24,
              margin: EdgeInsets.all(15),
              child: ListTile(
                trailing: DropdownButton<Color>(
                  onChanged: (color){
                    setState(() {
                      selectedIndex = index;
                      selectedColor = color;
                    });
                  },
                  items: [
                    DropdownMenuItem(
                      value: Colors.red,
                      child: Text('Red'),
                    ),
                    DropdownMenuItem(
                      value: Colors.green,
                      child: Text('Green'),
                    ),
                    DropdownMenuItem(
                      value: Colors.pink,
                      child: Text('Pink'),
                    ),
                  ]
                ),
                title: Text('Colors changes'),
                subtitle: Text('Color'),
              ),
            );
          },
      ),
    );
  }
}*/

/*class Denemeler extends StatelessWidget {

  // ignore: non_constant_identifier_names
  void OnPress(){
    print("Hay gayz bro");
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Transform.rotate(
          angle: 1.57,
          child: OutlineButton(
            onPressed: () => this.OnPress(),
            child: Material(
                animationDuration: Duration(seconds: 15),
                shadowColor: Colors.black,
                elevation: 50,
                child: Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Colors.red, Colors.blueGrey],
                        stops: [0.0 , 0.7],
                      ),
                  ),
                ),
              ),
            ),
          ),
        ),
    );
  }
}
/* <html>
  <head>

  <body>

  </body>
  </html>

  #include <stdio.h>
  int main(){
    printf("hay gayz bro");

  return 0;
  }


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Deneme 1 2 3',
      ),
    );
  }
}*/
 */
/*class Denemeler extends StatefulWidget {
  //Denemeler({Key key}) : super(key: key);
  @override
  _DenemelerState createState() => _DenemelerState();
}

class _DenemelerState extends State<Denemeler> {
  String _data = 'hayde gdiyom ben';
  bool _isDark;

  @override
  void initState() {
    super.initState();
    _isDark = true;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: _isDark ? Colors.blueGrey : Colors.amber,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(_data),
            Center(
              child: RaisedButton(
                child: Icon(
                  Icons.favorite,
                ),
                onPressed: (){
                  setState(() {
                    _data = 'Padişah I. Meloheddin';
                    _isDark = !_isDark;
                  });
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}*/

/*class Denemeler extends StatefulWidget {
  @override
  _DenemelerState createState() => _DenemelerState();
}

class _DenemelerState extends State<Denemeler> {

  void onPress(){
    print("butona farklı function verdin melihcim");
  }
  void longPress(){
    print("çok basma amk çocu");
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text('Hay gayz bro'),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: (){},
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.alarm),
            onPressed: (){},
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white24,
        child: Text('AŞAĞISI'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          showModalBottomSheet(context: context, builder: (context){
            return Container(
              height: 300,
              color: Colors.white24,
            );
          });
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      //floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black54,
              width: 8.0,
            )
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SizedBox(height: 15.0,),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Name' ,
                ),
              ),
              SizedBox(height: 10.0,),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Username' ,
                ),
              ),
              SizedBox(height: 10.0,),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
              SizedBox(height: 10.0,),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password Again',
                ),
              ),
              SizedBox(height: 10,),
              CardMelih(
                title: 'Nabün la',
              ),
              SizedBox(height: 15,),
              RaisedButton(
                onPressed: () => onPress(),
                onLongPress: () => longPress(),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80.0),
                ),
                padding: EdgeInsets.all(0),
                child: Ink(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xff374ABE),
                        Color(0xff64B6FF),
                      ],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Container(
                    constraints: BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                    alignment: Alignment.center,
                    child: Text(
                      'BAS BANA!',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                      ),
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

class CardMelih extends StatelessWidget {
  CardMelih({@required this.title, this.icons, this.onPress});

  final String title;
  final IconData icons;
  final VoidCallback onPress;

  final double _textSize = 50;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        child: ListTile(
          onTap: onPress,
          title: Text(title ?? "bomboş",
            style: TextStyle(fontSize: _textSize),),
          trailing: Icon(icons ?? Icons.warning),
        ),
      ),
    );
  }
}*/

/*class Denemeler extends StatefulWidget {
  @override
  _DenemelerState createState() => _DenemelerState();
}

class _DenemelerState extends State<Denemeler> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.filter_drama),
          onPressed: (){},
        ),
        bottomNavigationBar: TabBar(
            tabs: <Widget>[
              Tab(child: Icon(Icons.filter_1, color: Colors.blueGrey)),
              Tab(child: Icon(Icons.filter_2, color: Colors.blueGrey)),
            ],
          ),
        body: TabBarView(
          children: <Widget>[
            Container(color: Colors.red,),
            Container(color: Colors.blue,),

          ],
        ),
      ),
    );
  }
}

class Denemeler extends StatefulWidget {
  @override
  _DenemelerState createState() => _DenemelerState();
}

class _DenemelerState extends State<Denemeler> {
  final formKey = GlobalKey<FormState>();
  final scaffoldkey = GlobalKey<ScaffoldState>();
  final _textFieldUserName = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldkey,
      appBar: AppBar(),
      body: Form(
        key: formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextFormField(
              validator: (val){
                if(val.isEmpty){
                  return "can\'t be empty";
                }else return null;
              },
            ),
            TextFormField(
              validator: (val){
                if(val.length < 6){
                  return 'must be min 6 character';
                }else return null;
              },
            ),
            IconButton(
              icon: Icon(Icons.check),
              onPressed: (){
                if(formKey.currentState.validate()){
                  print("go on");
                }else{
                  scaffoldkey.currentState.showSnackBar(SnackBar(
                    content: Text(_textFieldUserName.text),
                  ));
                }
              },
            )
          ],
        ),
      ),
    );
  }
  @override
  void dispose() {
    scaffoldkey.currentState.dispose();
    formKey.currentState.dispose();
    super.dispose();
  }
}



class Denemeler extends StatefulWidget {
  @override
  _DenemelerState createState() => _DenemelerState();
}

class _DenemelerState extends State<Denemeler> {
  List<Text> datas;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    datas = List<Text>();
    for(var i = 0; i < 10; i++){
      datas.add(Text("$i"));
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          child: ListView(
            children: <Widget>[
              Card(
                color: Colors.blueGrey,
                child: ExpansionTile(
                  title: Text('Counter'),
                  children: <Widget>[
                    ListView.builder(
                        shrinkWrap: true,
                        physics: ClampingScrollPhysics(),
                        itemCount: datas.length,
                        itemBuilder: (context, index){
                          return Container(
                            height: 100,
                            child: Text("a"),
                          );
                        }
                    )
                  ],
                ),
              )
            ],
          ),
        )
    );
  }
}


class Denemeler extends StatefulWidget {
  @override
  _DenemelerState createState() => _DenemelerState();
}

class _DenemelerState extends State<Denemeler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 200,
            floating: true,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("Selam Melihim"),
              centerTitle: false,
              background: Image.network(
                "https://picsum.photos/500",
                fit: BoxFit.fill,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate((index, context){
              return Container(
                color: Colors.white24,
                height: 50,
                child: Text("kral I.Meloheddin"),
              );
            },
            childCount: 100),
          )
        ],
      ),
    );
  }
}*/

class Denemeler extends StatefulWidget {
  @override
  _DenemelerState createState() => _DenemelerState();
}

class _DenemelerState extends State<Denemeler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.network("https://picsum.photos/500"),
              Text("Data"),
              RaisedButton.icon(
                  onPressed: (){},
                  icon: Icon(Icons.details),
                  label: Text("Read more...")
              )
            ],
          ),
        ),
      ),
    );
  }
}




