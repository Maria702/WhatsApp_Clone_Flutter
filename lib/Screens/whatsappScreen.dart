import 'package:flutter/material.dart';

class WhatsaAppScreen extends StatefulWidget {
  const WhatsaAppScreen({super.key});

  @override
  State<WhatsaAppScreen> createState() => _WhatsaAppScreenState();
}

class _WhatsaAppScreenState extends State<WhatsaAppScreen> {
  int myIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              "WhatsApp",
              style: TextStyle(
                color: Colors.green,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.camera_alt_outlined),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.more_vert),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          onTap: (index) => {
            setState(() {
              myIndex = index;
            }),
          },
          currentIndex: myIndex,

          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.chat_sharp),
              label: "Chats",
            ),
            BottomNavigationBarItem(icon: Icon(Icons.group), label: "Status"),
            BottomNavigationBarItem(icon: Icon(Icons.phone), label: "Calls"),
          ],
        ),

        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: SearchBar(
                leading: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Icon(Icons.search),
                ),
                hintText: "Ask Meta Ai or Search",
              ),
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: ListTile(
                leading: Icon(Icons.lock),
                title: Text(
                  "Locked chats",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: ListTile(
                leading: Icon(Icons.archive_outlined),
                title: Text(
                  "Archieved",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                trailing: Text(
                  "4",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVuSFtrpfvPAFk0rZh0OlMCGW_Kj81XPU4R3kewkdKjz6ZdStA8gA--uwG6RV9WuSfLUA&usqp=CAU",
                ),
              ),

              title: Text(
                "Maria",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              subtitle: Text("Mai Kam Nai Karugi"),
              trailing: Icon(Icons.message_sharp),
            ),
            SizedBox(height: 10),
            ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNi8Qqygy3SLw71KZCpZnZshs6T6tvsJ-mVmD48U2tndp9m3H0A2nyyqr8NdBPhV7hEAk&usqp=CAU",
                  ),
                ),
              ),

              title: Text(
                "Alisbha",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              subtitle: Text("kaha ho??"),
              trailing: Icon(Icons.message_sharp),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4Q8Oln3CJXbyAfQDV-yyuQBdnCHdfUDxq6Q&s",
                ),
              ),

              title: Text(
                "Isra",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              subtitle: Text("Muje salary Kab Mily Gi"),
              trailing: Icon(Icons.message_sharp),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRffS8nIGQEMq-bnf499sfM5Qo0fWinDw5FI_CU63xhc4rm18lkzE3RY-8QLe9_kgaNg7E&usqp=CAU",
                ),
              ),

              title: Text(
                "Nouman",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              subtitle: Text("Do you have some money?"),
              trailing: Column(
                children: [
                  Text("12:30 AM"),
                  Container(
                    width: 25,
                    height: 25,
                    // ignore: sort_child_properties_last
                    child: Center(
                      child: Text(
                        "2",
                        style: TextStyle(fontSize: 10, color: Colors.white),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQV4PE7Ufo862RQPjqbcTtS5A25g1sLgTonNQ&s",
                ),
              ),

              title: Text(
                "AbdeAli",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,

                  fontSize: 20,
                ),
              ),
              subtitle: Text("Kuch Khila do"),
              trailing: Icon(Icons.message_sharp),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRo5wEk9NDXVRY9kYNehvBq9gAAReTy5HuBTQ&s",
                ),
              ),

              title: Text(
                "AbdeAli",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Kuch Khila do"),
              trailing: Icon(Icons.message_sharp),
            ),

            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://p3.hippopx.com/preview/532/557/bangladeshi-man-fashion-portrait-sunglasses-outdoors-handsome-style-most-smart-boy-bd-boy-profile-photo-thumbnail.jpg",
                ),
              ),

              title: Text(
                "AbdeAli",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,

                  fontSize: 20,
                ),
              ),
              subtitle: Text("Kuch Khila do"),
              trailing: Icon(Icons.message_sharp),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJWocLoDBg4RZphVd2e4FaiuOweB7WJrA5EA&s",
                ),
              ),

              title: Text(
                "AbdeAli",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Kuch Khila do"),
              trailing: Icon(Icons.message_sharp),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.yellow),

              title: Text("AbdeAli"),
              subtitle: Text("Kuch Khila do"),
              trailing: Icon(Icons.message_sharp),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.yellow),

              title: Text("AbdeAli"),
              subtitle: Text("Kuch Khila do"),
              trailing: Icon(Icons.message_sharp),
            ),
          ],
        ),
      ),
    );
  }
}
