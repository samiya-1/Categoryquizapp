import 'package:flutter/material.dart';
import 'package:quizapp/constants/ColorConstant.dart';
import 'package:quizapp/view/HomePage/HomePageCategory.dart';

class ScoreResultBoard extends StatelessWidget {
  final int rightAnswerCount;
  final int skippedAnswerCount;
  final int wrongAnswerCount;

  const ScoreResultBoard({
    super.key,
    required this.rightAnswerCount,
    required this.skippedAnswerCount,
    required this.wrongAnswerCount,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Congrats!",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: ColorConstant.PrimaryWhite,
                fontSize: 30,
              ),
            ),
            SizedBox(height: 30,),
            const Text(
              "Your Score is",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: ColorConstant.Green,
                fontSize: 25,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              "Correct Answers: $rightAnswerCount",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                color: ColorConstant.PrimaryWhite,fontSize: 25,
              ),
            ),
            Text(
              "Wrong Answers: $wrongAnswerCount",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                color: ColorConstant.PrimaryWhite,fontSize: 25,
              ),
            ),
            Text(
              "Skipped Answers: $skippedAnswerCount",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                color: ColorConstant.PrimaryWhite,fontSize: 25,
              ),
            ),
            const SizedBox(height: 20),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomePageCategory(),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 30),
                child: Container(
                  // height: 50,
                  // width: 100,
                  decoration: BoxDecoration(
                    color: ColorConstant.orangeAccent,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: ColorConstant.PrimaryWhite,
                      width: 4,
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      "Restart",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: ColorConstant.PrimaryWhite,
                        fontSize: 40
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
