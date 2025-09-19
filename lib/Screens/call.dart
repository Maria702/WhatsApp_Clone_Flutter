import 'package:flutter/material.dart';

class CallScreen extends StatefulWidget {
  const CallScreen({super.key});

  @override
  State<CallScreen> createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  int myIndex = 2;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text("Calls"),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.search),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.more_vert),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          onTap: (e) => {
            setState(() {
              myIndex = e;
            }),
          },
          currentIndex: myIndex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.chat_sharp),
              label: "Chats",
            ),
            BottomNavigationBarItem(icon: Icon(Icons.group), label: "Updates"),
            // BottomNavigationBarItem(
            //   icon: Icon(Icons.groups_sharp),
            //   label: "Communities",
            // ),
            BottomNavigationBarItem(icon: Icon(Icons.phone), label: "Calls"),
          ],
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "Favorites",
                  style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              trailing: Text(
                "More",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVuSFtrpfvPAFk0rZh0OlMCGW_Kj81XPU4R3kewkdKjz6ZdStA8gA--uwG6RV9WuSfLUA&usqp=CAU",
                  ),
                ),
                title: Text("Asad"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Icon(Icons.phone),
                    ),
                    Icon(Icons.videocam_outlined),
                  ],
                ),
              ),
            ),
            ListTile(
              title: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "Recent",
                  style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4Q8Oln3CJXbyAfQDV-yyuQBdnCHdfUDxq6Q&s",
                  ),
                ),
                title: Text("Isra"),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.arrow_outward_outlined,
                      color: Colors.green,
                      size: 15,
                    ),
                    Text("Today, 5:56 PM"),
                  ],
                ),
                trailing: Icon(Icons.phone),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRffS8nIGQEMq-bnf499sfM5Qo0fWinDw5FI_CU63xhc4rm18lkzE3RY-8QLe9_kgaNg7E&usqp=CAU",
                  ),
                ),
                title: Text("Nouman (2)", style: TextStyle(color: Colors.red)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.arrow_outward_outlined,
                      color: Colors.red,
                      size: 15,
                    ),
                    Text("Yesterday, 9:56 AM"),
                  ],
                ),
                trailing: Icon(Icons.phone),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNi8Qqygy3SLw71KZCpZnZshs6T6tvsJ-mVmD48U2tndp9m3H0A2nyyqr8NdBPhV7hEAk&usqp=CAU",
                  ),
                ),
                title: Text("Alishba"),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.arrow_outward_outlined,
                      color: Colors.green,
                      size: 15,
                    ),
                    Text("September 15, 4:56 PM"),
                  ],
                ),
                trailing: Icon(Icons.phone),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
