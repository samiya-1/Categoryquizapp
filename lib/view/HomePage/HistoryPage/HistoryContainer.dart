import 'package:flutter/material.dart';
import 'package:quizapp/constants/ColorConstant.dart';
import 'package:quizapp/view/HomePage/HistoryPage/HistoryQuizHome.dart';


class HistoryContainer extends StatelessWidget {
  const HistoryContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 15,
        ),
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const HistoryQuizHome()));
          },
          child: Container(
            height: 200,
            width: 170,
            decoration: BoxDecoration(
                image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://imgs.search.brave.com/eamzWfraEW4Q9aHtvbqNmlB6rB7ckC11OqeP3mYjrZ4/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90aHVt/YnMuZHJlYW1zdGlt/ZS5jb20vYi9mb2N1/cy1oaXN0b3J5LW1h/Z25pZnlpbmctZ2xh/c3MtaGFuZC00NTQ3/MzM3OC5qcGc")),
                borderRadius: BorderRadius.circular(15),
                color: ColorConstant.Grey.withOpacity(.1)),
          ),
        ),
        const Text(
          "Hstory",
          style: TextStyle(
              color: ColorConstant.PrimaryWhite, fontWeight: FontWeight.bold),
        ),
        Text(
          "5 Questions",
          style: TextStyle(
            color: ColorConstant.Grey.withOpacity(.4),
          ),
        ),
      ],
    );
  }
}
