import 'package:finance_app/consts/app_text_styles/calculator_text_style.dart';
import 'package:finance_app/consts/app_text_styles/synopsis_text_style.dart';
import 'package:finance_app/views/app/widgets/chosen_action_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'dart:math' as math;
import '../../../util/app_routes.dart';
import 'mortgage_detail_sccreen.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  final _formKey = GlobalKey<FormState>();
  double housePrice = 0.0;
  double initialFee = 0.0;
  int mortgageYears = 1;
  double mortgageInterest = 0.0;

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ипотечный калькулятор',
          style: SynopsisTextStyle.appbar,
        ),
        actions: [
          IconButton(
            iconSize: 24,
            onPressed: () {
              Navigator.of(context).pushNamed(AppRoutes.profile);
            },
            icon: SvgPicture.asset('assets/icons/profile.svg'),
          ),
        ],
      ),
      body: Form(
        key: _formKey,
        child: Padding(
          padding: EdgeInsets.all(16),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const Text(
                  'Стоимость недвижимости, ₽',
                  style: CalculatorTextStyle.title,
                  textAlign: TextAlign.left,
                ),
                SizedBox(
                  height: screenSize.height * 0.01,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  keyboardType: TextInputType.number,
                  onSaved: (value) => housePrice = double.parse(value ?? '0.0'),
                ),
                SizedBox(
                  height: screenSize.height * 0.02,
                ),
                const Text(
                  'Первоначальный взнос, ₽',
                  style: CalculatorTextStyle.title,
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: screenSize.height * 0.01,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  keyboardType: TextInputType.number,
                  onSaved: (value) => initialFee = double.parse(value ?? '0.0'),
                ),
                SizedBox(
                  height: screenSize.height * 0.02,
                ),
                Text(
                  'Срок ипотеки',
                  style: CalculatorTextStyle.title,
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: screenSize.height * 0.01,
                ),
                DropdownButtonFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  items: [1, 2, 3, 5, 10, 15, 20, 25, 30]
                      .map((year) => DropdownMenuItem(
                            child: Text("$year years"),
                            value: year,
                          ))
                      .toList(),
                  onChanged: (value) => mortgageYears = value as int,
                ),
                SizedBox(
                  height: screenSize.height * 0.02,
                ),
                Text(
                  'Процент ипотеки, %',
                  style: CalculatorTextStyle.title,
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: screenSize.height * 0.01,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  keyboardType: TextInputType.number,
                  onSaved: (value) =>
                      mortgageInterest = double.parse(value ?? '0.0'),
                ),
                ChosenActionButton(
                  text: 'Рассчитать',
                  onTap: () {
                    _formKey.currentState?.save();
                    double loanAmount = housePrice - initialFee;
                    double monthlyInterest = mortgageInterest / 100 / 12;
                    int totalPayments = mortgageYears * 12;
                    double monthlyPayment = loanAmount *
                        monthlyInterest /
                        (1 - math.pow(1 + monthlyInterest, -totalPayments));
                    double totalPayment = monthlyPayment * totalPayments;
                    double totalInterest = totalPayment - loanAmount;

                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MortgageDetailsScreen(
                          monthlyPayment: monthlyPayment,
                          totalPayment: totalPayment,
                          totalInterest: totalInterest,
                          loanAmount: loanAmount,
                        ),
                      ),
                    );
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
