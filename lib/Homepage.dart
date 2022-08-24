import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Text Translation",style: TextStyle(color: Colors.white,fontSize: 20),),
              ),
              Divider(height: 20,),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ElevatedButton(
                        onPressed: (){},
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("Select Language"),
                        ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[900],

                      ),
                    ),


                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.swap_horiz_sharp),
                    ),



                    ElevatedButton(
                      onPressed: (){},
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text("Select Language"),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[900],

                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }

}