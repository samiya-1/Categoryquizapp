import 'package:flutter/material.dart';
import 'package:quizapp/constants/ColorConstant.dart';
import 'package:quizapp/view/HomePage/ChemistryPage/ChemistryContainer.dart';
import 'package:quizapp/view/HomePage/HistoryPage/HistoryContainer.dart';
import 'package:quizapp/view/HomePage/MathPage/MathContainer.dart';
import 'package:quizapp/view/HomePage/SportsPage/SportsContainer.dart';


class HomePageCategory extends StatefulWidget {
  const HomePageCategory({super.key});

  @override
  State<HomePageCategory> createState() => _HomePageCategoryState();
}

class _HomePageCategoryState extends State<HomePageCategory> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //extendBodyBehindAppBar: true,
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Column(
            //   mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 5,
              ),
             
              // ),
            ],
          ),
          backgroundColor: Colors.grey[900],
         
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: ColorConstant.Grey.withOpacity(.1)),
                  child: const Center(
                    child: Text(
                      "Choose a category",
                      style: TextStyle(color: ColorConstant.PrimaryWhite),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Lets play",
                    style: TextStyle(
                        color: ColorConstant.PrimaryWhite,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 300,
                            width: 170,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: ColorConstant.Grey.withOpacity(.1)),
                            child: const SportsContiner(),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                              height: 300,
                              width: 170,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: ColorConstant.Grey.withOpacity(.1)),
                              child: const ChemistryContainer()),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                              height: 300,
                              width: 170,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: ColorConstant.Grey.withOpacity(.1)),
                              child: const MathContainer()),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                              height: 300,
                              width: 170,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: ColorConstant.Grey.withOpacity(.1)),
                              child: const HistoryContainer()),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
