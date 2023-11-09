
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
     Size size = MediaQuery.of(context).size;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Second Page'),
        ),  
        body:
         Column(
          
          children: [
            Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment:MainAxisAlignment.center,
                
                  children: [
                     
                    Text('Hi, Nam Duaong',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF293832),
                      fontFamily: 'SF Pro Display',
                       
                    ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Wednesday 29 Dec',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF5142AB),
                      fontFamily: 'SF Pro Display',  
                    ),
                    ),
                  ],
                ),
               
                Container(
                  
                  width:42,

                  height:42,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/icons/user.png'),

                      ),
                    borderRadius: BorderRadius.circular(44),
                    color: Color(0xFFF2F2F2),
                    
                  ),
                 
                )
                
              ],




            ),
             SizedBox(
                  height: 15,
                ),
            Row(
              children:[
                Container(
                  width: 154,
                  height:200,
                  color: Color(0xFFF5142AB),

                  child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Heart',
                          
                          style: TextStyle(
                            letterSpacing: BorderSide.strokeAlignOutside,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                            fontFamily: 'SF Pro Display',
                            ),
                           ),
                          Image (

                            image:AssetImage('assets/icons/Duotone.png'),
                            height:24,
                            width:24,
                          ),
                        ],
                        

                      ),
                      Center(
                        child: Image(
                          image:AssetImage('assets/icons/Vector.jpg'),
                      ),
                      ),
                        Spacer(),
                        Container(
                          child: Text('105temp',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontFamily: 'SF Pro Display',
                          ),
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
    );
  }
}