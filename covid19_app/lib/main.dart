
//https://lottie.host/7e0b7215-2204-4852-9934-e64e057bac5d/HbHsMgH2OL.json
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:lottie/lottie.dart';

void main() {
  
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
    
        child: Scaffold(
          
          
          body:content(
      
          ),
          
      ),
    
    ),
    );
  }
}

Widget content(

){
  return SingleChildScrollView(
    child: Column(
      
      children: [
       
        Stack( 
          children:[  Container(
            height: 250,
            decoration: const BoxDecoration(color: Color.fromARGB(255, 154, 208, 253)),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              child: Lottie.network("https://lottie.host/7e0b7215-2204-4852-9934-e64e057bac5d/HbHsMgH2OL.json",animate: false,width: 300,height: 200)
            ),
          ),
       ] ),
       Transform
       
       (
        transform: Matrix4.translationValues(0, -47, 0),
        child: const Text("Lindungi Diri , Lindungi Semua",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20),),
        ),
        const Column(
          children: [
            Text("Covid-19 Statistic",style: TextStyle(fontWeight:FontWeight.w500,fontSize: 28 ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("27/03/2024",style: TextStyle(fontWeight:FontWeight.w500,fontSize: 28 ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.calendar_today)
              ],
            ),
    
          ],
        ),
        const SizedBox(
          height: 10,
        ),
         Padding(
           padding: const EdgeInsets.only(right: 10,left: 10),
           child: Column(
            children: [
              Row(
                children: [
                  Expanded
                  (flex: 1,
                    child: stateBox(const Color.fromARGB(255, 215, 32, 19),"+17577","2.067.327","Total")
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                     Expanded
                  (flex: 1,
                    child: stateBox(Colors.green,"+22970","1.823.245","Recover")
                    ),
           
                ],
              ),
              const SizedBox(
                height: 10,
              ),
               Row(
                children: [
                  Expanded
                  (flex: 1,
                    child: stateBox(Colors.orange,"-5781","221.339","Active")
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                     Expanded
                  (flex: 1,
                    child: stateBox(Colors.black,"+388","22.743","Death")
                    ),
           
                ],
              ),
              
            ],
                 ),
         ),
         const SizedBox(
          height: 10,
         ),
         const Text("Vaccine Statistic",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w500),),
    
         const SizedBox(
          height: 10,
         ),
          Padding(
            padding: const EdgeInsets.only(right: 10,left: 10),
            child: Column(
            children: [
              Row(
                children: [
                   Expanded
                    (flex: 1,
                      child: stateBox(Colors.blue ,"3.7M","1st Dose","")
                      ),
            
                      const SizedBox(
                        width: 10,
                      ),
                       Expanded
                    (flex: 1,
                      child: stateBox( Colors.blue ,"18.1M","2nd Dose","")
                      ),
            
                ],
              ),
              const SizedBox(
                height: 10,
              ),
            
                     stateBox( Colors.blue ,"56.8%","Vaccine Rate","")
                      
    
            
            ],
                   ),
          )
    
    
    
      ],
    ),
  );
}

Widget  stateBox(Color color,String value, String total,String type){
  return Container(
            height: 100,
            width: 220,
            decoration:  BoxDecoration(color: color,borderRadius: BorderRadius.circular(20)),
            child:  Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(value,style: const TextStyle(fontSize: 30,fontWeight: FontWeight.w500,color: Colors.white),),
                const SizedBox(height: 10,),
                Text(total,style: const TextStyle(fontSize: 17,fontWeight: FontWeight.w500,color: Colors.white),)
              ],
            ),


          );

}


