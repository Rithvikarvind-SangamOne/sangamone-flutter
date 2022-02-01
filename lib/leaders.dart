import 'package:flutter/material.dart';

class Leaders extends StatefulWidget {
  const Leaders({Key? key}) : super(key: key);

  @override
  _LeadersState createState() => _LeadersState();
}

class _LeadersState extends State<Leaders> {
  List<String> leaders = ["Swami Vivekananda","Subramanya Swamy","Swami Dayanand Saraswathi"];
  TextEditingController tec1 = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Leaders Name'),
      centerTitle: true,),
      body: Column(
        children: <Widget>[
          TextField(
            controller: tec1,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              hintText: 'Enter Name',
            ),
          ),
          ListView.builder(itemBuilder: (context,index){

          })
        ],
      ),
    );
  }
}
