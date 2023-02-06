import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white38,
        centerTitle: true,
      title: Text('صندوق الاشعارات',style: TextStyle(color: Colors.black),),
      actions: [
        IconButton(
          icon:Icon(Icons.arrow_back,color: Colors.green,), onPressed: () {  },
          )
      ],
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(20, 10, 15, 20),
          height: 155,
          width: 380,
          decoration: BoxDecoration(
            
            color: Colors.black12,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "05:50 PM",
                    style: TextStyle(fontSize: 13, color: Colors.black),
                  ),
                  Text(
                    "2022",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                  Text(
                    "مارس",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                  Text(
                    "20",
                    style: TextStyle(fontSize: 10, color: Colors.white12),
                  ),
                  Icon(Icons.calendar_month),
                  Spacer(
                    flex: 1,
                  ),
                  Text(
                    'تحويل رصيد',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Text(
                ' تم تحويل مبلغ 2500 جنية الى حساب 05425656 وتم اضافة 100 وحدة الى حسابك عشان استخدمت طبيق حارث.',
                maxLines: 3,
                
                textAlign: TextAlign.right,
                style: TextStyle(
                  
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  
                ), 
              ),
              
            ],
            
            
          ), 
          
     
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
       decoration: InputDecoration(
         enabledBorder:const OutlineInputBorder(
           borderSide: BorderSide(width: 1, color: Colors.black),
         ),
         focusedBorder:const OutlineInputBorder(
           borderSide: BorderSide(width: 1, color: Colors.black),
         ),
         label: Text("الرد على الاشعار" , style:const TextStyle(
             color: Colors.black,
         ),),
         border: OutlineInputBorder(
             borderRadius: BorderRadius.circular(10)
         ),
       ),
   ),
    
    ),
    Row(
  
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        
        ElevatedButton(  
              onPressed: () {  },
              child: Text('ارسال',
              style: TextStyle(
                color: Colors.green.shade600,
                fontSize: 23,
                fontWeight: FontWeight.w700
              ),
              ),
              style: ButtonStyle(
               shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(25))),
                backgroundColor: MaterialStateProperty.all(Colors.white)
              ),
            ),
      ],
    ),
   
        ],
      ),
    
    
     
    );
    
  }
}
