import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cuisine App"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset("assets/cover.jpg"),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "วิธีทำ “ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเด็กหอ ที่ทำได้ในหม้อหุงข้าว ",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          const Text(
            "ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเริ่ด ๆ ที่ทำได้ง่าย ๆ เพียงมีหม้อหุงข้าว",
            textAlign: TextAlign.center,
          ),
          const CircleAvatar(
            radius: 40,
            backgroundImage: AssetImage("assets/profile.jpg"),
          ),
          const Text(
            "5 เม.ย. 2019 · โดย ปากน้ำเมี่ยน",
            style: TextStyle(fontSize: 12),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 213, 86)),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.timer),
                    Text("เวลาเตรียม"),
                    Text("10 นาที"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.food_bank_outlined),
                    Text("เวลาปรุง"),
                    Text("45 นาที"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.local_fire_department_sharp),
                    Text("แคลอรี่"),
                    Text("300 Kcal/เสิร์ฟ"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.person),
                    Text("สำหรับ"),
                    Text("2 เสิร์ฟ"),
                  ],
                ),
              ],
            ),
          ),
          const Text(
            "เมื่อเพื่อน ๆ อยากจะทำอะไรกินที่พิเศษ แต่อยู่หอ จะอุปกรณ์ก็ไม่อำนวยเท่าไรใช่ไหมค่ะ วันนี้จะมาแนะนำเมนูที่ทำได้ง่าย เพียงแค่มีหม้อหุงข้าว ก็ทำได้นั่นก็คือ “ซี่โครงหมูบาร์บีคิวอบชีส” ที่ทำได้อยู่ที่ไหนก็ทำได้ ถ้าพร้อมแล้วล้างหม้อหุงข้าวแล้วเข้าครัวพร้อมกันเลยค่ะ",
            style: TextStyle(fontSize: 10),
          ),
        ],
      ),
    );
  }
}
