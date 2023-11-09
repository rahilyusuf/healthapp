import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
   Size size = MediaQuery.of(context).size;

    return SafeArea(
      child: Scaffold(
        appBar: appBar(),
        body: Column(
          children: [
            SizedBox(
              height: size.height *0.12,
            ),
             Image.asset('assets/icons/11024 1.png'),
              SizedBox(
                height: size.height * 0.06,
              ),
              
             Text('Your body need water',
             style: TextStyle(
              fontSize: 26,
              fontWeight:FontWeight.w700,
              color: Color(0xFF061941),
              
             ),
             
             ),
        
             SizedBox(height: size.height * 0.03,),
             Text('Track your daily water intake in just few taps!',
             style: TextStyle(
              color: Color(0xFF9DA4B4),
              fontSize: 16,
            
             ),
             ),
    
             SizedBox(
              height: size.height *0.16,
             ),
             FloatingActionButton(
              onPressed:() {},
              child: Icon(
                Icons.chevron_right,
                size: 40,
              ),
             )
    
             ]  
           ),
            
      ),
    );
  }

  AppBar appBar() {
    return AppBar(
      backgroundColor: Colors.white,
      toolbarHeight: 40,
      elevation: 0,
      leading: Container(
        margin: EdgeInsets.all(10),
        child: Text(
          '10.45',
          style: TextStyle(
            color: Colors.black,
            fontSize: 14,
          ),
        ),
      ),
      actions: [
        Icon(
          Icons.signal_cellular_4_bar_sharp,
          color: Colors.black87,
          size: 20,
        ),
        SizedBox(
          width: 3.5,
        ),
        Icon(
          Icons.wifi_2_bar,
          color: Colors.black87,
          size: 20,
        ),
        SizedBox(
          width: 2,
        ),
        Icon(
          Icons.battery_2_bar_sharp,
          color: Colors.black87,
          size: 20,
        ),
        SizedBox(
          width: 2,
        ),
      ],
    );
  }
}
