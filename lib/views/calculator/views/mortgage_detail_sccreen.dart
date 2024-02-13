import 'package:finance_app/consts/app_colors.dart';
import 'package:finance_app/consts/app_text_styles/calculator_text_style.dart';
import 'package:flutter/material.dart';

import '../../../consts/app_text_styles/synopsis_text_style.dart';

class MortgageDetailsScreen extends StatelessWidget {
  final double monthlyPayment;
  final double totalPayment;
  final double totalInterest;
  final double loanAmount;

  MortgageDetailsScreen(
      {required this.monthlyPayment,
      required this.totalPayment,
      required this.totalInterest,
      required this.loanAmount});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Назад',
          style: SynopsisTextStyle.appbar,
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.0),
            color: AppColors.lightGreyColor,
          ),
          height: screenSize.height * 0.45,
          width: screenSize.width * 0.9,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: screenSize.height * 0.02,
                ),
                const Text(
                  'Сумма кредита',
                  style: CalculatorTextStyle.credit,
                ),
                Text(
                  '${loanAmount.toStringAsFixed(2)} ₽,',
                  style: CalculatorTextStyle.numbers,
                ),
                SizedBox(
                  height: screenSize.height * 0.01,
                ),
                SizedBox(
                  height: screenSize.height * 0.02,
                ),
                const Text(
                  'Ежемесячный платёж',
                  style: CalculatorTextStyle.detailTitle,
                ),
                SizedBox(
                  height: screenSize.height * 0.01,
                ),
                Text(
                  '${monthlyPayment.toStringAsFixed(2)} ₽',
                  style: CalculatorTextStyle.numbers,
                ),
                SizedBox(
                  height: screenSize.height * 0.02,
                ),
                const Text(
                  'Всего к уплате',
                  style: CalculatorTextStyle.detailTitle,
                ),
                SizedBox(
                  height: screenSize.height * 0.01,
                ),
                Text(
                  '${totalPayment.toStringAsFixed(2)} ₽',
                  style: CalculatorTextStyle.numbers,
                ),
                SizedBox(
                  height: screenSize.height * 0.02,
                ),
                const Text(
                  'Всего процент к уплате',
                  style: CalculatorTextStyle.credit,
                ),
                SizedBox(
                  height: screenSize.height * 0.01,
                ),
                Text(
                  '${totalInterest.toStringAsFixed(2)} ₽',
                  style: CalculatorTextStyle.numbers,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
