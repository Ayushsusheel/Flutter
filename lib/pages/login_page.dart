import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material
    (
      //child: Center(
        //   child: Text(
        // "hello this is login pagge",
        // style: TextStyle(
        //     fontSize: 50, color: Colors.brown[600], fontWeight: FontWeight.normal),
    //      )),
    // );
      
   //IMAGEE BNAYA H IDHR
   color: Colors.white,

   child: Column(
     children: [
       Image.asset(
         "assets/images/securelogin.png",
         fit: BoxFit.cover
         ),
        
    SizedBox(height:30.0,
 
  /*child: Text(
           "HIII",
         )*/
        ),
  Text(
  "WELCOME TO LOGIN PAGE",
  style: TextStyle(
    fontWeight: FontWeight.bold,
    ),
),

Padding(
  padding: const EdgeInsets.symmetric(vertical:16.0,horizontal: 20.0),
          child:Column (
  children: [
   TextFormField(
  decoration: InputDecoration( 
//hintText: "Username",
labelText: "ENTER USERNAME HERE",
  ),
),
  TextFormField(
    obscureText:true,
  decoration: InputDecoration( 
//hintText: "ENTER PASSWORD HERE",

labelText: "Password",
  ),
  ),
 SizedBox(height:30.0,
 ),
ElevatedButton(
  child: Text("SIGN UP"),
  //ye line signup ko thoda light color krdega in utube video but mere code mei no  use here!!!!!
  // style: TextButton.styleFrom(),
onPressed: (){print("hi im pressed ");},

)


  ],
  ),
  ),





],

)
       



   );


    
  }
}
