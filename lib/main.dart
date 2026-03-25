import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {

    final height = MediaQuery.of(context).size.height;
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: ConstrainedBox(
  constraints: BoxConstraints(
    minHeight: MediaQuery.of(context).size.height,
  ),

            child: Container(
            width: double.infinity,

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
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
              
                children: [
                  SizedBox(height: height * 0.30),
                  
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
              
                  SizedBox(height: height * 0.15,),
              
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
              
            
                  SizedBox(height: height * 0.060,),
              
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    height: 45,
                    
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 2),
                      borderRadius: BorderRadiusGeometry.circular(50),
                    ),
            
                    child: Stack(
                      alignment: Alignment.center,
            
                      children: [

                        Positioned(
                          left: 5,
                          child: SizedBox(
                            width: 27,
                            height: 27,
                            child: Image.asset('apple.png'),
                          ),
                        ),
            
                        
                          Center(
                            child: Text(
                              "SING IN APPLE", 
                             textAlign: TextAlign.center,
                             style: TextStyle(color: Colors.white),
                         ),
                        ),
                      ],
                      
                    ),
                  ),
              
                  SizedBox(height: height * 0.020,),
            
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    height: 45,
                    
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 2),
                      borderRadius: BorderRadiusGeometry.circular(50),
                    ),
            
                    child: Stack(
                      alignment: Alignment.center,
            
                      children: [

                        Positioned(
                          left: 5,
                          child: SizedBox(
                            width: 27,
                            height: 27,
                            child: Image.asset('facebook.png'),
                          ),
                        ),
            
                        
                          Center(
                            child: Text(
                              "SING IN WITH FACEBOOK", 
                             textAlign: TextAlign.center,
                             style: TextStyle(color: Colors.white),
                         ),
                        ),
                      ],
                      
                    ),
                  ),
              
                  SizedBox(height: height * 0.020,),
              
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    height: 45,
                    
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 2),
                      borderRadius: BorderRadiusGeometry.circular(50),
                    ),
            
                    child: Stack(
                      alignment: Alignment.center,
            
                      children: [

                        Positioned(
                          left: 5,
                          child: SizedBox(
                            width: 27,
                            height: 27,
                            child: Image.asset('mensagem.png'),
                          ),
                        ),
            
                        
                          Center(
                            child: Text(
                              "SING IN WITH PHONE NUMBER", 
                             textAlign: TextAlign.center,
                             style: TextStyle(color: Colors.white),
                         ),
                        ),
                      ],
                      
                    ),
                  ),
              
                  SizedBox(height: height * 0.020,),
              
                  Text(
                    "Trouble Signing In?",
                    textAlign: TextAlign.end,
                    style: TextStyle(color: Colors.white),
                  ),
              

              
                ],
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
