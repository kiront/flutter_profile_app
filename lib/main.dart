import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: Text(
          'Profile App'
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(child: Image.network("https://cdn1.truelancer.com/user-picture/584408-5bb6047726fc2.jpg", height: 250, width: 250,)),
          SizedBox(height: 20,),
          
          Text('Name : Kiran Thuyaju',
            style: TextStyle(
                fontSize: 24, color: Colors.blue, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text('Address : Bhaktapur,Nepal', style: TextStyle(fontSize: 19)),
          SizedBox(height: 5),
          Text('Email : kiransth321@gmail.com', style: TextStyle(fontSize: 19, )),
          SizedBox(height: 90),
          Text('Developed By : Keyron'),
        ],
      ),
    ) ,
  ));
}