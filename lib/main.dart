import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        child: Text("GM"),
                        backgroundColor: Colors.yellow.shade700,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Good Morning,',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          Text("Jessy!"),
                        ],
                      ),
                      SizedBox(
                        width: 230,
                      ),
                      Icon(Icons.calendar_month_outlined),
                      Text('Dec 20'),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.pink.shade400,
                      borderRadius: BorderRadiusDirectional.circular(40),
                    ),
                    padding: EdgeInsets.fromLTRB(20, 20, 10, 20),
                    child: Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.videocam_rounded,
                            color: Colors.white,
                            size: 40,
                          ),
                          style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(25),
                            backgroundColor: Colors.pink.shade200,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Notification!",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'New Meetting With Behance',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 40),
                          child: Icon(
                            Icons.info_outline,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Latest project',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'See All',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadiusDirectional.circular(30),
                          ),
                          padding: EdgeInsets.fromLTRB(20, 20, 60, 100),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ElevatedButton(
                                onPressed: () {},
                                child: Icon(
                                  Icons.videocam_outlined,
                                  color: Colors.blue,
                                  size: 30,
                                ),
                                style: ElevatedButton.styleFrom(
                                  shape: CircleBorder(),
                                  padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
                                  backgroundColor:
                                      Color.fromARGB(255, 245, 251, 254),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Meeting With Dribbble',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Branding design',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black26,
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              TweenAnimationBuilder(
                                duration: const Duration(),
                                tween: Tween(begin: 0.0, end: 0.0),
                                builder: (context, value, _) => SizedBox(
                                  width: 200,
                                  height: 5,
                                  child: LinearProgressIndicator(
                                    semanticsValue: '0.75',
                                    value: 0.75,
                                    semanticsLabel: '25%',
                                    color: Colors.pink,
                                    backgroundColor: Colors.black12,
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Progress",
                                    style: TextStyle(
                                      color: Colors.black26,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 115,
                                  ),
                                  Text(
                                    "75%",
                                    style: TextStyle(
                                      color: Colors.pink,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadiusDirectional.circular(30),
                          ),
                          padding: EdgeInsets.fromLTRB(20, 20, 40, 100),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ElevatedButton(
                                onPressed: () {},
                                child: Icon(
                                  Icons.search,
                                  color: Colors.pink,
                                  size: 30,
                                ),
                                style: ElevatedButton.styleFrom(
                                  shape: CircleBorder(),
                                  padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
                                  backgroundColor: Colors.pink.shade50,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Research For Mobile App',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Fashion App Mobile',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black26,
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              TweenAnimationBuilder(
                                duration: const Duration(),
                                tween: Tween(begin: 0.0, end: 0.0),
                                builder: (context, value, _) => SizedBox(
                                  width: 200,
                                  height: 5,
                                  child: LinearProgressIndicator(
                                    semanticsValue: '0.75',
                                    value: 0.50,
                                    semanticsLabel: '25%',
                                    color: Colors.pink,
                                    backgroundColor: Colors.black12,
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Progress",
                                    style: TextStyle(
                                      color: Colors.black26,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 115,
                                  ),
                                  Text(
                                    "50%",
                                    style: TextStyle(
                                      color: Colors.pink,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Urgent Task',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'See All',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadiusDirectional.circular(20),
                    ),
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Landing Page Design',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius:
                                    BorderRadiusDirectional.circular(40),
                              ),
                              padding: EdgeInsets.fromLTRB(10, 3, 10, 3),
                              child: Text(
                                '8 days left',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Task Manager Landing Page',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black12,
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Row(
                          children: [
                            Icon(Icons.access_time_sharp),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'Today 09:00 AM - 12:00 AM',
                              style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              width: 160,
                            ),
                            TweenAnimationBuilder(
                              duration: const Duration(),
                              tween: Tween(begin: 0.0, end: 0.0),
                              builder: (context, value, _) => SizedBox(
                                width: 50,
                                height: 50,
                                child: CircularProgressIndicator(
                                  value: 0.25,
                                  semanticsLabel: '25%',
                                  color: Colors.pink,
                                  backgroundColor: Colors.black12,
                                  strokeWidth: 5,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
