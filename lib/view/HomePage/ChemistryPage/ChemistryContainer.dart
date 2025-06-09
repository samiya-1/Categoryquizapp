import 'package:flutter/material.dart';
import 'package:quizapp/constants/ColorConstant.dart';
import 'package:quizapp/view/HomePage/ChemistryPage/ChemistryQuizHome.dart';

class ChemistryContainer extends StatelessWidget {
  const ChemistryContainer({super.key});

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
                MaterialPageRoute(builder: (context) => const ChemistryQuizHome()));
          },
          child: Container(
            height: 200,
            width: 170,
            decoration: BoxDecoration(
                image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://imgs.search.brave.com/hPa_EB1G5uyay6YRwXV2tiw6U3Mpdv0mAsLpK-vU8FI/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pbWcu/ZnJlZXBpay5jb20v/cHJlbWl1bS1waG90/by9tb2xlY3VsZXMt/YmlvbG9neS1iaW9s/b2dpY2FsLWNvbmNl/cHQtM2QtcmVuZGVy/aW5nXzc3MjQ0OS00/MjY4LmpwZz9zaXpl/PTYyNiZleHQ9anBn")),
                borderRadius: BorderRadius.circular(15),
                color: ColorConstant.PrimaryBlack),
          ),
        ),
        const Text(
          "Chemistry",
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
