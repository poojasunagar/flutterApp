import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          backgroundColor: Colors.grey[200],
          leading: Icon(Icons.arrow_back,

          color: Colors.black,),
          elevation: 0.0,
          actions: <Widget>[
            IconButton(icon: Icon(Icons.border_all),color: Colors.black, onPressed: (){},
            ),

          ],

        ),
         body: ListView(
           children: <Widget>[
             Container(
               margin: EdgeInsets.only(left: 20.0,top: 10.0,bottom: 10.0,right: 20.0),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(7.0),

               ),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                 children: <Widget>[
                   Container(
                     child: 
                     Image.asset('images/avocado.jpg'),
                     height: 90.0,width: 90.0,
                   ),

                   SizedBox(height: 20.0,),
                   Stack(
                     children: <Widget>[
                       Container(

                         child: Column(


                           children: <Widget>[
                             Text('Big single avacado fresh imported',style: TextStyle(fontFamily: "Roboto",
                                 fontWeight: FontWeight.w600,
                                 ),
                             ),
                             Text('fruit from the maxican avacado',style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600),),
                                 Text('collection',style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600),),
                           ],
                         ),
                       ),

                       Container(
                         margin: EdgeInsets.only(top: 60.0),

                         child: Row(

                           children: <Widget>[


                             Text('\$18.78',

                             style: TextStyle(color: Colors.orange[600],
                               fontSize: 20.0,fontFamily: "Roboto",
                             ),
                             ),
                             Container(
                               margin: EdgeInsets.only(left: 90.0),

                               decoration: BoxDecoration(color: Colors.grey[200]),
                               child: Row(
                                 children: <Widget>[
                                   Icon(Icons.remove,size: 15.0,),
                                 ],
                               ),
                             ),
                             Text('   1   ',style: TextStyle(fontFamily: "Roboto",),),
                             Container(
                               decoration: BoxDecoration(color: Colors.grey[200]),
                               child: Row(
                                 children: <Widget>[
                                   Icon(Icons.add,size: 15.0,),
                                 ],
                               ),
                             ),

                           ],

                         ),
                       ),

                     ],
                   ),

                 ],
               ),

             ),
             ///second container starts

             Container(
               margin: EdgeInsets.only(left: 20.0,top: 10.0,bottom: 10.0,right: 20.0),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(7.0),

               ),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                 children: <Widget>[
                   Container(
                     child:
                     Image.asset('images/grapes.jpg'),
                     height: 90.0,width: 90.0,
                   ),

                   SizedBox(height: 20.0,),
                   Stack(
                     children: <Widget>[
                       Container(

                         child: Column(

                           children: <Widget>[
                             Text('Grapes seedlings of horse milk',style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600),),
                             Text('grape seedlings of xinjiang white',style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600),),
                             Text('milk south',style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600),),
                           ],
                         ),
                       ),

                       Container(
                         margin: EdgeInsets.only(top: 60.0),

                         child: Row(

                           children: <Widget>[


                             Text('\$65.36',

                               style: TextStyle(color: Colors.orange[600],
                                 fontSize: 20.0,
                                 fontFamily: "Roboto",
                               ),
                             ),
                             Container(
                               margin: EdgeInsets.only(left: 90.0),

                               decoration: BoxDecoration(color: Colors.grey[200]),
                               child: Row(
                                 children: <Widget>[
                                   Icon(Icons.remove,size: 15.0,),
                                 ],
                               ),
                             ),
                             Text('   1   ',style: TextStyle(fontFamily: "Roboto",),),
                             Container(
                               decoration: BoxDecoration(color: Colors.grey[200]),
                               child: Row(
                                 children: <Widget>[
                                   Icon(Icons.add,size: 15.0,),
                                 ],
                               ),
                             ),

                           ],

                         ),
                       ),

                     ],
                   ),

                 ],
               ),

             ),




             /// second container end


             ///third container starts
             Container(
               margin: EdgeInsets.only(left: 20.0,top: 10.0,bottom: 10.0,right: 20.0),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(7.0),
               ),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                 children: <Widget>[
                   Container(
                     child:
                     Image.asset('images/orange.png'),
                     height: 90.0,width: 90.0,
                   ),

                   SizedBox(height: 20.0,),
                   Stack(
                     children: <Widget>[
                       Container(

                         child: Column(

                           children: <Widget>[
                             Text('Imported egyptian navel orange',style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600),),
                             Text('fresh fruit of the season fresh',style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600),),
                             Text('orange',style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600),),
                           ],
                         ),
                       ),

                       Container(
                         margin: EdgeInsets.only(top: 60.0),

                         child: Row(

                           children: <Widget>[


                             Text('\$12.88',

                               style: TextStyle(color: Colors.orange[600],
                                 fontSize: 20.0,
                                 fontFamily: "Roboto",
                               ),
                             ),
                             Container(
                               margin: EdgeInsets.only(left: 90.0),

                               decoration: BoxDecoration(color: Colors.grey[200]),
                               child: Row(
                                 children: <Widget>[
                                   Icon(Icons.remove,size: 15.0,),
                                 ],
                               ),
                             ),
                             Text('   1   ',style: TextStyle(fontFamily: "Roboto",),),
                             Container(
                               decoration: BoxDecoration(color: Colors.grey[200]),
                               child: Row(
                                 children: <Widget>[
                                   Icon(Icons.add,size: 15.0,),
                                 ],
                               ),
                             ),

                           ],

                         ),
                       ),

                     ],
                   ),

                 ],
               ),

             ),



             ///third container end

               /// total
             Row(
               mainAxisAlignment: MainAxisAlignment.end,
               children: <Widget>[
                 Container(
                   margin: EdgeInsets.only(top: 20.0),
                   padding: EdgeInsets.only(left: 20.0,right: 40.0),
                   child: Row(
                     children: <Widget>[
                       Text("A total of: ",
                         style: TextStyle(color: Colors.grey[500],
                           fontWeight: FontWeight.w800,fontSize: 15.0,
                           fontFamily: "Roboto",
                       ),
                       ),
                       Text("\$97.02",
                       style: TextStyle(color: Colors.orange,fontSize: 20.0,
                       fontWeight: FontWeight.w600,fontFamily: "Roboto",
                       ),
                       ),
                     ],
                   ),
                 ),
               ],
             ),

             /// sentence (total)end

             ///container
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 Container(
                   margin: EdgeInsets.only(top: 20.0),
                   padding: EdgeInsets.only(top: 15.0,bottom: 15.0,left: 40.0,right: 40.0),
                   decoration: BoxDecoration(color: Colors.green[700],
                     borderRadius: BorderRadius.circular(30.0),

                   ),
                   child: Text("Settlement",style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white,fontSize: 20.0,fontFamily: "Roboto",),

                   )
                 ),
               ],
             ),


             ///container end

           ],
         ),
      ),


    );
  }
}