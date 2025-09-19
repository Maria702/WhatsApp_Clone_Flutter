import 'package:flutter/material.dart';

class StatusScreen extends StatefulWidget {
  const StatusScreen({super.key});

  @override
  State<StatusScreen> createState() => _staState();
}

class _staState extends State<StatusScreen> {
  int myIndex = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text("Updates", style: TextStyle(color: Colors.green)),
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
            //   icon: Icon(Icons.group),
            //   label: "Communities",
            // ),
            BottomNavigationBarItem(icon: Icon(Icons.phone), label: "Calls"),
          ],
        ),

        body: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 28),
                      child: Text(
                        "Status",
                        style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 140,
                        width: 80,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVuSFtrpfvPAFk0rZh0OlMCGW_Kj81XPU4R3kewkdKjz6ZdStA8gA--uwG6RV9WuSfLUA&usqp=CAU",
                            ),
                          ),
                          // color: Colors.blueGrey,
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CircleAvatar(
                                    radius: 20,
                                    backgroundImage: NetworkImage(
                                      "https://static.vecteezy.com/system/resources/thumbnails/016/716/480/small/whatsapp-icon-free-png.png",
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 60),
                                    child: Text(
                                      "Status",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 140,
                        width: 80,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVuSFtrpfvPAFk0rZh0OlMCGW_Kj81XPU4R3kewkdKjz6ZdStA8gA--uwG6RV9WuSfLUA&usqp=CAU",
                            ),
                          ),
                          // color: Colors.blueGrey,
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CircleAvatar(
                                    radius: 20,
                                    backgroundImage: NetworkImage(
                                      "https://static.vecteezy.com/system/resources/thumbnails/016/716/480/small/whatsapp-icon-free-png.png",
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 60),
                                    child: Text(
                                      "Status",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 140,
                        width: 80,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVuSFtrpfvPAFk0rZh0OlMCGW_Kj81XPU4R3kewkdKjz6ZdStA8gA--uwG6RV9WuSfLUA&usqp=CAU",
                            ),
                          ),
                          // color: Colors.blueGrey,
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CircleAvatar(
                                    radius: 20,
                                    backgroundImage: NetworkImage(
                                      "https://static.vecteezy.com/system/resources/thumbnails/016/716/480/small/whatsapp-icon-free-png.png",
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 60),
                                    child: Text(
                                      "Status",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 140,
                        width: 80,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVuSFtrpfvPAFk0rZh0OlMCGW_Kj81XPU4R3kewkdKjz6ZdStA8gA--uwG6RV9WuSfLUA&usqp=CAU",
                            ),
                          ),
                          // color: Colors.blueGrey,
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CircleAvatar(
                                    radius: 20,
                                    backgroundImage: NetworkImage(
                                      "https://static.vecteezy.com/system/resources/thumbnails/016/716/480/small/whatsapp-icon-free-png.png",
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 60),
                                    child: Text(
                                      "Status",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 140,
                        width: 80,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVuSFtrpfvPAFk0rZh0OlMCGW_Kj81XPU4R3kewkdKjz6ZdStA8gA--uwG6RV9WuSfLUA&usqp=CAU",
                            ),
                          ),
                          // color: Colors.blueGrey,
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CircleAvatar(
                                    radius: 20,
                                    backgroundImage: NetworkImage(
                                      "https://static.vecteezy.com/system/resources/thumbnails/016/716/480/small/whatsapp-icon-free-png.png",
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 60),
                                    child: Text(
                                      "Status",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: ListTile(
                    title: Text(
                      "Channels",
                      style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    trailing: Text(
                      "Explore",
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://static.vecteezy.com/system/resources/thumbnails/016/716/480/small/whatsapp-icon-free-png.png",
                    ),
                  ),
                  title: Text(
                    "WhatsApp",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,

                      fontSize: 20,
                    ),
                  ),
                  subtitle: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.video_camera_back),
                      Text("New Creative way to connect"),
                    ],
                  ),

                  trailing: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("12:12 AM"),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 4,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Text(
                          "4",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVuSFtrpfvPAFk0rZh0OlMCGW_Kj81XPU4R3kewkdKjz6ZdStA8gA--uwG6RV9WuSfLUA&usqp=CAU",
                    ),
                  ),
                  title: Text(
                    "Sheikh Maria",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,

                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(
                    "Love looks not with the eyes, but with the mind;",
                  ),
                  trailing: Text("Yesterday"),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXlR5KBsmqVQwyvzlCQMb-SrNhWDtuu6T6Mg&s",
                    ),
                  ),
                  title: Text(
                    "ARY News",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,

                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text("Check This Latest Update"),
                  trailing: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("01:12 PM"),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 4,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Text(
                          "6",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            //  Channel finding
            SizedBox(height: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Find Channels to follow",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTb-IRN3QASDhJlZs3pMK0plPS9kH79WwwjCQ&s",
                ),
              ),
              title: Text("Home Cheif"),
              subtitle: Text("657K followers"),
              trailing: Text(
                "Follow",
                style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRv-gXx9MonQ4p-_GrQuK8-x9lmvhVdj0S1-Q&s",
                ),
              ),
              title: Text("Geo News"),
              subtitle: Text("1M followers"),
              trailing: Text(
                "Follow",
                style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://i.ytimg.com/vi/OLpj8b9o7eY/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLDGTYhGYd85hWYdw4o8rLYu4LGq2A",
                ),
              ),
              title: Text("Jhuti Drama"),
              subtitle: Text("657K followers"),
              trailing: Text(
                "Follow",
                style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAb082NJggC71VykY1zPCSQbib4oNe6Tm2DA&s",
                ),
              ),
              title: Text("NADRA"),
              subtitle: Text("2M followers"),
              trailing: Text(
                "Follow",
                style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
