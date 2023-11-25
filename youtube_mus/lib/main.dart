import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
//1.03.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Youtube Music',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          body: Column(
            children: [
              Container(
                width: double.infinity,
                height: 120,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      const Color.fromRGBO(62, 36, 17, 1),
                      const Color.fromRGBO(48, 14, 32, 1),
                    ],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(width: 30, "assets/image/logo1.png"),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Music",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 27,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.podcasts,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.search,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              CircleAvatar(
                                radius: 13,
                                backgroundImage:
                                    AssetImage("assets/image/profile1.jpg"),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(top: 6.0, bottom:6.0, left: 12, right: 12),
                              margin: EdgeInsets.only(left: 3, right: 3),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(47, 255, 255, 255),
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromARGB(33, 255, 255, 255),
                                ),
                              ),
                              child: Text(
                                "Energize",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 6.0, bottom:6.0, left: 12, right: 12),
                              margin: EdgeInsets.only(left: 3, right: 3),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(47, 255, 255, 255),
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromARGB(33, 255, 255, 255),
                                ),
                              ),
                              child: Text(
                                "Workout",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 6.0, bottom:6.0, left: 12, right: 12),
                              margin: EdgeInsets.only(left: 3, right: 3),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(47, 255, 255, 255),
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromARGB(33, 255, 255, 255),
                                ),
                              ),
                              child: Text(
                                "Feel Good",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 6.0, bottom:6.0, left: 12, right: 12),
                              margin: EdgeInsets.only(left: 3, right: 3),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(47, 255, 255, 255),
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromARGB(33, 255, 255, 255),
                                ),
                              ),
                              child: Text(
                                "Relax",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 6.0, bottom:6.0, left: 12, right: 12),
                              margin: EdgeInsets.only(left: 3, right: 3),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(47, 255, 255, 255),
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromARGB(33, 255, 255, 255),
                                ),
                              ),
                              child: Text(
                                "Chill Out",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 6.0, bottom:6.0, left: 12, right: 12),
                              margin: EdgeInsets.only(left: 3, right: 3),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(47, 255, 255, 255),
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromARGB(33, 255, 255, 255),
                                ),
                              ),
                              child: Text(
                                "Rock",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 6.0, bottom:6.0, left: 12, right: 12),
                              margin: EdgeInsets.only(left: 3, right: 3),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(47, 255, 255, 255),
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromARGB(33, 255, 255, 255),
                                ),
                              ),
                              child: Text(
                                "Pops",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 6.0, bottom:6.0, left: 12, right: 12),
                              margin: EdgeInsets.only(left: 3, right: 3),
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(47, 255, 255, 255),
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromARGB(33, 255, 255, 255),
                                ),
                              ),
                              child: Text(
                                "Rap",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  color: const Color.fromRGBO(7, 5, 8, 1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "START RADIO FROM A SONG",
                            style: TextStyle( 
                              color: Color.fromARGB(186, 228, 221, 221),
                              fontSize: 12,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Quick Picks",
                                style: TextStyle( 
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 3, bottom: 3, right: 9, left: 9),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.white,
                                    ),
                                    borderRadius: BorderRadius.circular(14),
                                ),
                                child: Text(
                                  "Play All",
                                   style: TextStyle( 
                                color: Color.fromARGB(186, 228, 221, 221),
                                fontSize: 12,
                                                        ),
                                                      ),
                              ),
                            ],
                          ),
                          SizedBox(height: 20,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Image.asset("assets/image/cover1.jpg",width: 70,),
                                  SizedBox(width: 10,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Moments", style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                      Text("Paul Weltz & Dillistone", style: TextStyle(
                                        color: const Color.fromARGB(186, 255, 255, 255),
                                        fontSize: 14,
                                      ),
                                      ),
                                    ],
                                  ),
                                  
                                ],
                                
                              ),
                              
                              
                              Icon(Icons.more_vert, color: Colors.white ,),
                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Image.asset("assets/image/cover2.jpg",width: 70,),
                                  SizedBox(width: 10,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Hawk Em", style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                      Text("Pop Smoke", style: TextStyle(
                                        color: const Color.fromARGB(186, 255, 255, 255),
                                        fontSize: 14,
                                      ),
                                      ),
                                    ],
                                  ), 
                                ],                             
                              ),
                              Icon(Icons.more_vert, color: Colors.white ,),
                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Image.asset("assets/image/cover3.jpg",width: 70,),
                                  SizedBox(width: 10,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Dior", style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                      Text("Pop Smoke", style: TextStyle(
                                        color: const Color.fromARGB(186, 255, 255, 255),
                                        fontSize: 14,
                                      ),
                                      ),
                                    ],
                                  ), 
                                ],                             
                              ),
                              Icon(Icons.more_vert, color: Colors.white ,),
                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Image.asset("assets/image/cover4.jpg",width: 70,),
                                  SizedBox(width: 10,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("One Dance", style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                      Text("Drake", style: TextStyle(
                                        color: const Color.fromARGB(186, 255, 255, 255),
                                        fontSize: 14,
                                      ),
                                      ),
                                    ],
                                  ), 
                                ],                             
                              ),
                              Icon(Icons.more_vert, color: Colors.white ,),
                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Image.asset("assets/image/cover5.jpg",width: 70,),
                                  SizedBox(width: 10,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Sevda Yüklü Kervanlar", style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                      Text("Müslüm Gürses", style: TextStyle(
                                        color: const Color.fromARGB(186, 255, 255, 255),
                                        fontSize: 14,
                                      ),
                                      ),
                                    ],
                                  ), 
                                ],                             
                              ),
                              Icon(Icons.more_vert, color: Colors.white ,),
                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Image.asset("assets/image/cover6.jpg",width: 70,),
                                  SizedBox(width: 10,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Umudum Kalmadı", style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                      Text("Ferdi Tayfur", style: TextStyle(
                                        color: const Color.fromARGB(186, 255, 255, 255),
                                        fontSize: 14,
                                      ),
                                      ),
                                    ],
                                  ), 
                                ],                             
                              ),
                              Icon(Icons.more_vert, color: Colors.white ,),
                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Image.asset("assets/image/cover7.jpg",width: 70,),
                                  SizedBox(width: 10,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Karma", style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                      Text("Şehinşah", style: TextStyle(
                                        color: const Color.fromARGB(186, 255, 255, 255),
                                        fontSize: 14,
                                      ),
                                      ),
                                    ],
                                  ), 
                                ],                             
                              ),
                              Icon(Icons.more_vert, color: Colors.white ,),
                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Image.asset("assets/image/cover8.jpg",width: 70,),
                                  SizedBox(width: 10,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Batsın Bu Dünya", style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                      Text("Orhan Gencebay", style: TextStyle(
                                        color: const Color.fromARGB(186, 255, 255, 255),
                                        fontSize: 14,
                                      ),
                                      ),
                                    ],
                                  ), 
                                ],                             
                              ),
                              Icon(Icons.more_vert, color: Colors.white ,),
                            ],
                          ),
                          SizedBox(height: 15,),
                          SizedBox(height: 20,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Forgotten Favorites",
                                style: TextStyle( 
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 3, bottom: 3, right: 9, left: 9),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.white,
                                    ),
                                    borderRadius: BorderRadius.circular(14),
                                ),
                                child: Text(
                                  "Play All",
                                   style: TextStyle( 
                                color: Color.fromARGB(186, 228, 221, 221),
                                fontSize: 12,
                                                        ),
                                                      ),
                              ),
                            ],
                          ),
                          SizedBox(height: 20,),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(children: [
                                    Column(
                                      children: [
                                        Image.asset("assets/image/cover1.jpg",
                                        width: 150,
                                        ),
                                        SizedBox(height: 5),
                                        Text("Dior", style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              ),
                                              Text("Pop Smoke", style: TextStyle(
                                                color: const Color.fromARGB(186, 255, 255, 255),
                                                fontSize: 14,
                                              ),
                                              ),
                                      ],
                                    ),
                                  ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(children: [
                                    Column(
                                      children: [
                                        Image.asset("assets/image/cover1.jpg",
                                        width: 150,
                                        ),
                                        SizedBox(height: 5),
                                        Text("Dior", style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              ),
                                              Text("Pop Smoke", style: TextStyle(
                                                color: const Color.fromARGB(186, 255, 255, 255),
                                                fontSize: 14,
                                              ),
                                              ),
                                      ],
                                    ),
                                  ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(children: [
                                    Column(
                                      children: [
                                        Image.asset("assets/image/cover1.jpg",
                                        width: 150,
                                        ),
                                        SizedBox(height: 5),
                                        Text("Dior", style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              ),
                                              Text("Pop Smoke", style: TextStyle(
                                                color: const Color.fromARGB(186, 255, 255, 255),
                                                fontSize: 14,
                                              ),
                                              ),
                                      ],
                                    ),
                                  ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(children: [
                                    Column(
                                      children: [
                                        Image.asset("assets/image/cover1.jpg",
                                        width: 150,
                                        ),
                                        SizedBox(height: 5),
                                        Text("Dior", style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              ),
                                              Text("Pop Smoke", style: TextStyle(
                                                color: const Color.fromARGB(186, 255, 255, 255),
                                                fontSize: 14,
                                              ),
                                              ),
                                      ],
                                    ),
                                  ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(children: [
                                    Column(
                                      children: [
                                        Image.asset("assets/image/cover1.jpg",
                                        width: 150,
                                        ),
                                        SizedBox(height: 5),
                                        Text("Dior", style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              ),
                                              Text("Pop Smoke", style: TextStyle(
                                                color: const Color.fromARGB(186, 255, 255, 255),
                                                fontSize: 14,
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
                      ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 60,
                color: const Color.fromRGBO(33, 33, 33, 1),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.home, color: Colors.white,),
                          Text("Home", style: TextStyle(color: Colors.white, fontSize: 10,),),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.play_circle, color: Colors.white,),
                          Text("Samples", style: TextStyle(color: Colors.white, fontSize: 10,),),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.explore, color: Colors.white,),
                          Text("Explore", style: TextStyle(color: Colors.white, fontSize: 10,),),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.subscriptions, color: Colors.white,),
                          Text("Library", style: TextStyle(color: Colors.white, fontSize: 10,),),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.slideshow, color: Colors.white,),
                          Text("Upgrade", style: TextStyle(color: Colors.white, fontSize: 10,),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
       );
  }
}
