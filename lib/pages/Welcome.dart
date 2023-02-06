import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.home),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'صندوق الاشعارات',
          style: TextStyle(
            fontSize: 25,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 1),
            padding: EdgeInsets.fromLTRB(10, 5, 10, 1),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'تصفية النتائج',
                      style: TextStyle(decoration: TextDecoration.underline),
                    ),
                    Text(
                      'اخر الاشعارات',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
         item(),
         item(),
         item(),
         item(),

          Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 1),
            padding: EdgeInsets.fromLTRB(10, 5, 10, 1),
            decoration: BoxDecoration(
              color: Colors.black26,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Icon(Icons.cabin),
                Icon(Icons.home),
                Icon(Icons.home),
                Icon(Icons.home),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class item extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(10, 10, 0, 10),
      padding: EdgeInsets.fromLTRB(10, 5, 10, 10),
      decoration: BoxDecoration(
        color: Colors.black26,
        borderRadius: BorderRadius.circular(10),
      ),
      height: 100,
      width: 370,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "05:50 PM",
                style: TextStyle(fontSize: 10),
              ),
              Text(
                "2022",
                style: TextStyle(fontSize: 10),
              ),
              Text(
                "مارس",
                style: TextStyle(fontSize: 10),
              ),
              Text(
                "20",
                style: TextStyle(fontSize: 10),
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
                ),
              ),
            ],
          ),
          Text(
            'تم تحويل مبلغ 2500 جنيةالى حساب 012725545454532345',
            maxLines: 1,
            textAlign: TextAlign.right,
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w700,
              overflow: TextOverflow.ellipsis,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'عرض المزيد',
                textAlign: TextAlign.right,
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 48, 2),
                    fontSize: 15,
                    decoration: TextDecoration.underline),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
