// ignore_for_file: camel_case_types, unused_local_variable, prefer_const_constructors

import 'package:flutter/material.dart';
 class mobilemode extends StatefulWidget {
  const mobilemode({super.key});

  @override
  State<mobilemode> createState() => _mobilemodeState();
}

class _mobilemodeState extends State<mobilemode> {
  //double width=
  
  @override
  Widget build(BuildContext context) {
     double width = MediaQuery.of(context).size.width;
      double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
         backgroundColor: Color.fromARGB(255, 14, 32, 46),
         title:  Text(' MY PERSONAL PORTIFOLIO',
          style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
      ),
      drawer: Drawer(
      //  backgroundColor: Color.fromARGB(255, 28, 54, 73),
        child: ListView(

          children: [
            SizedBox(height: 10,),
              Align(
         
          alignment: Alignment.center,
          child:        CircleAvatar(
  backgroundImage: AssetImage('lib/images/aman.jpg'),
    radius: 100,
),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('Contact :',
            style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20)),
        ),
        Row(children: const [
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Icon(Icons.phone,
            ),
          ),
           Padding(
            padding: EdgeInsets.all(5.0),
            child: Text('09-21-24-55-66',style: TextStyle(color: Colors.black),)
          )
        ],),
        Row(children: const [
                Align(
         
          alignment: Alignment.center,
          child:        CircleAvatar(
  backgroundImage: AssetImage('lib/images/telegramicon.png'),
    radius: 15,
),

        ),
           Padding(
            padding: EdgeInsets.all(5.0),
            child: Text('https://t.me/Amanwa0921',style: TextStyle(color: Colors.black),)
          )
        ],),
            Row(children: const [
                Align(
         
          alignment: Alignment.center,
          child:        CircleAvatar(
  backgroundImage: AssetImage('lib/images/instagramicon.jpg'),
    radius: 15,
),

        ),
           Padding(
            padding: EdgeInsets.all(5.0),
            child: Text('@amanuwa_0921',style: TextStyle(color: Colors.black),)
          )
        ],),
          Row(children: const [
                Align(
         
          alignment: Alignment.center,
          child:        CircleAvatar(
  backgroundImage: AssetImage('lib/images/emailicon.jpg'),
    radius: 15,
),

        ),
           Padding(
            padding: EdgeInsets.all(5.0),
            child: Text('amanhamruha@gmail.com',style: TextStyle(color: Colors.black),)
          )
        ],),

        ]),
        
      ),
      backgroundColor: Color.fromARGB(255, 18, 40, 58),
      body: SafeArea(child: Column(
        children: [

   
      
          Container(
           
            alignment: Alignment.center,
            child:        CircleAvatar(
  backgroundImage: AssetImage('lib/images/aman.jpg'),
    radius: 100,
),
          ),
           SizedBox(height: 10,),
           Flexible(
           
            child: ListView(
              children: [
                Container(
                // alignment: Alignment.topLeft,
                 child: Text('\tHello\t,\t\t\t\t\t\t I\' am Amanuel Bekele ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                 fontSize: 20),),
                ),
                SizedBox(height: 5,),
                Container(
                  padding: EdgeInsets.all(7),
                  child: Text(' A passionate of 1+ year Flutter App Developer dedicated to creating elegant and efficient cross-platform applications With a strong foundation in mobile and web app development.  ',style: TextStyle(color: Colors.white,
                 fontSize: 14))),
                  Container(
                  padding: EdgeInsets.all(7),
                  child: Text('\nSkills \n\- Develop best and responsive ui mobile App\n\- Develop best and responsive webApp ui \n\- develop   responsive cross platform( for mobile , Web and tablet ) flutter App ',style: TextStyle(color: Colors.white,
                 fontSize: 14))),

                 SizedBox(height: 10,),
                 Container( padding:EdgeInsets.all(8),child: Text('Projects',style: TextStyle(color: Colors.white,fontSize: 20),),),
                Container(
                  color: Colors.red,
                  width: 50,
                  height: 300,
                ),
                Container(
                  color: Colors.green,
                  width: 50,
                  height: 300,
                ),



              ],
              

            ),
            
           
           ),
           SizedBox(
            height: 10,
            
           ),
           Container(
            color: Colors.pink,
            height: 50,
            width: 50,
           )
        

        ],
      )),
    


    );
  }
}