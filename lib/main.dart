import 'package:flutter/material.dart';

void main(){
  runApp(listApp());
}

class listApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("list view2"),
          centerTitle: true,
          leading: IconButton(onPressed:(){},
              icon: Icon(Icons.menu_book),),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.search),),
            IconButton(onPressed: (){}, icon: Icon(Icons.info),),
          ],
        ),
        body: ListView(
          children: ListTile.divideTiles(
              context: context,tiles:[
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text("S_E"),
              subtitle: Text("Software Engineering"),
              textColor: Colors.black,
              trailing: Icon(Icons.star,color: Colors.yellow,),
              contentPadding: EdgeInsets.all(10),
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text("C_S"),
              subtitle: Text("Computer Science"),
              textColor: Colors.black,
              trailing: Icon(Icons.favorite,color: Colors.red,),
              contentPadding: EdgeInsets.all(10),
              onTap: (){},
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text("I_T"),
              subtitle: Text("Information Technology"),
              textColor: Colors.black,
              trailing: Icon(Icons.thumb_up,color: Colors.lightBlue,),
              contentPadding: EdgeInsets.all(10),
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text("Maths"),
              subtitle: Text("Mathematics"),
              textColor: Colors.black,
              trailing: Icon(Icons.thumb_down,color: Colors.black,),
              contentPadding: EdgeInsets.all(10),
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text("ENG"),
              subtitle: Text("English"),
              textColor: Colors.black,
              trailing: Icon(Icons.piano_sharp,color: Colors.amberAccent,),
              contentPadding: EdgeInsets.all(10),
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text("ENG"),
              subtitle: Text("English"),
              textColor: Colors.black,
              trailing: Icon(Icons.smoking_rooms,color: Colors.blueAccent,),
              contentPadding: EdgeInsets.all(10),
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text("CHEM"),
              subtitle: Text("Chemistry"),
              textColor: Colors.black,
              trailing: Icon(Icons.safety_check,color: Colors.pink,),
              contentPadding: EdgeInsets.all(10),
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text("PHY"),
              subtitle: Text("Physics"),
              textColor: Colors.black,
              trailing: Icon(Icons.search_off,color: Colors.grey,),
              contentPadding: EdgeInsets.all(10),
            )


          ],).toList()

        ),
      ),
    );
  }

}