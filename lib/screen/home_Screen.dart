import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding:
              const EdgeInsetsDirectional.only(start: 15, end: 15, top: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 350,
                width: double.infinity,
                child: Image.asset(
                  "images/photo.jpeg",
                  fit: BoxFit.contain,
                ),
              ),
              const SizedBox(height: 10),
              const Padding(
                padding: EdgeInsetsDirectional.only(start: 20),
                child: Text(
                  "Jacob Roberts",
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsetsDirectional.only(start: 20),
                child: Text(
                  "photographer Work experience 7 years",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black45,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsetsDirectional.only(start: 20),
                child: Text(
                  "I make nature and product photography.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black45,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.shade300,
                ),
                width: double.infinity,
                height: 80,
                child: Padding(
                  padding: const EdgeInsetsDirectional.only(
                      start: 20, end: 20, top: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "112 works",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Container(
                            // margin: EdgeInsets.only(r),
                            width: 60,
                            height: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border:
                                    Border.all(color: Colors.white, width: 5),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJjA6d6sGoAvEseyE1qGekdOHFRhuJck5dSw&usqp=CAU"),
                                )),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 35),
                            // padding: EdgeInsets.only(right: 20),
                            width: 60,
                            height: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border:
                                    Border.all(color: Colors.white, width: 5),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "data:image/jpeg;base64,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"),
                                )),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 65),
                            // padding: EdgeInsets.only(right: 20),
                            width: 60,
                            height: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border:
                                    Border.all(color: Colors.white, width: 5),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZWtmbMTn_UUaqBMOV1zQgSTzEukcXevu_Pg&usqp=CAU"),
                                ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xff283593),
                    ),
                    width: 170,
                    height: 100,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "3",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 26),
                          ),
                          Text(
                            "Application",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black45,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    width: 170,
                    height: 100,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "25",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 22),
                          ),
                          Text(
                            "Views today",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black45,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.shade300,
                ),
                width: double.infinity,
                height: 70,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.person),
                    ),
                    IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/search_screen");
                      },
                      icon: const Icon(Icons.search),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.settings),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
