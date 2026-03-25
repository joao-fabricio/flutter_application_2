import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient:LinearGradient(
              colors: [
                const Color.fromARGB(255, 237, 114, 99),
                const Color.fromARGB(255, 235, 94, 110),
                const Color.fromARGB(255, 235, 75, 119),
            ],
            begin: AlignmentGeometry.topRight,
            end: AlignmentGeometry.bottomLeft,
            ),
          ),

          child: Padding(
            padding: EdgeInsetsGeometry.only(top: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
            
              children: [
                SizedBox(height: 230,),
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
            
                  children: [
                    Image.asset('tinder.png', height: 33, width: 33,),
                    Text(
                      " tinder",
                      style: TextStyle(fontSize: 45, color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                  ],
                ),
            
                SizedBox(height: 105,),
            
                RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: TextStyle(color: Colors.white),
            
                    children: [
                      TextSpan(
                        text:
                        "By tapping Create Account or Sing In, you agree to our \n",
                      ),
                      TextSpan(
                        text: "Terms.",
                        style: TextStyle(decoration: TextDecoration.underline)
                      ),
                      TextSpan(text: " Learn how we process your data in your "),
                      TextSpan(
                        text: "Privacy \n",
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                      TextSpan(
                        text: "policy",
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                      TextSpan(text: " and "),
                      TextSpan(
                        text: "Cookies Policy",
                        
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                    ],
                  ),
                ),
            

                Spacer(),
            
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 25),
                  height: 45,
                  
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 2),
                    borderRadius: BorderRadiusGeometry.circular(50),
                  ),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,

                    children: [
                      Padding(
                        padding: EdgeInsetsGeometry.only(left: 5),
                        child: SizedBox(
                          width: 25,
                          height: 25,
                          child: Image.asset('apple.png'),
                        ),
                      ),

                      Expanded(
                        child: Center(
                          child: Text("SING IN APPLE", 
                           textAlign: TextAlign.center,
                           style: TextStyle(color: Colors.white),
                       ),
                      ),
                      ),
                    ],
                    
                  ),
                ),
            
                SizedBox(height: 15,),

                Container(
                  margin: EdgeInsets.symmetric(horizontal: 25),
                  height: 45,
                  
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 2),
                    borderRadius: BorderRadiusGeometry.circular(50),
                  ),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,

                    children: [
                      Padding(
                        padding: EdgeInsetsGeometry.only(left: 5),
                        child: SizedBox(
                          width: 25,
                          height: 25,
                          child: Image.asset('facebook.png'),
                        ),
                      ),

                      Expanded(
                        child: Center(
                          child: Text("SING IN WITH FACEBOOK", 
                           textAlign: TextAlign.center,
                           style: TextStyle(color: Colors.white),
                       ),
                      ),
                      ),
                    ],
                    
                  ),
                ),
            
                SizedBox(height: 15,),
            
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 25),
                  height: 45,
                  
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 2),
                    borderRadius: BorderRadiusGeometry.circular(50),
                  ),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,

                    children: [
                      Padding(
                        padding: EdgeInsetsGeometry.only(left: 5),
                        child: SizedBox(
                          width: 25,
                          height: 25,
                          child: Image.asset('mensagem.png'),
                        ),
                      ),

                      Expanded(
                        child: Center(
                          child: Text("SING IN WITH PHONE NUMBER", 
                           textAlign: TextAlign.center,
                           style: TextStyle(color: Colors.white),
                       ),
                      ),
                      ),
                    ],
                    
                  ),
                ),
            
                SizedBox(height: 15,),
            
                Text(
                  "Trouble Signing In?",
                  textAlign: TextAlign.end,
                  style: TextStyle(color: Colors.white),
                ),
            
                SizedBox(height: 15,),
            
              ],
            ),
          ),
        ),
      ),
    );
  }
}
