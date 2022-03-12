import 'dart:io';

import 'dart:ffi';

void main(){
  //============================================================================Question 1
// print("===============ARITHMETIC OPERATORS=====================================");
// int val1= 20;
// int val2 = 4;

// var sum = val1+val2;
// var sub = val1-val2;
// var multiply = val1*val2;
// var divide = val1~/val2;
// var remainder = val1%val2;
// print("Sum is :$sum \n Sub is $sub\n multiplication is :$multiply \n Divide: $divide \n remainder: $remainder");
//  print("=======================Conditonal Operator======================="); 
//  var show_1 = val1>val2;
//  var show_2 = val1<val2;
//  var show_3 = val1>=val2;
//  var show_4 = val1<=val2;
//  var show_5 = val1==val2;
//  var show_6 = val1!=val2;
//  print("$show_1 \n $show_2 \n $show_3 \n $show_4 \n $show_5 \n $show_6");

  //==================================================Question 2
  // var cost = 600;
  // var tcktcost = cost * 5;
  // print("The cost is : $tcktcost");
// =======================================================Question 3
// List<dynamic> list1 = [1,2,3,4,5,6,7];
// List<dynamic> list2 = [3,5,6,7,9,10];

// List<dynamic> f_list = list1.toSet().difference(list2.toSet()).toList();
// print(f_list.toString());
//============================================================Question 4
// int? a;
// print(a);
// int b = a ?? 10;
// print(b);
//=========================================================Question 5
// String name = "Maaz";
// int myNum = 0312321321231;
// num _num1 = 23121231;
// num _num2 = 231312.32;
// double val = 31221.22;

// print("$name");
// print(myNum);
// print(_num1);
// print(_num2);
// print(val);
//============================================================Question 6


  //=================================================================Question 7
  /*var pas1 = "1234";
  var pass2 = stdin.readLineSync();
  if (pass2 == "") {
    print("Please enter Password");
  } else if(pass2 == pas1) {
    print("correct Password");
  }
  else if (pass2 != pas1){
print("Incorrect password");
  }*/
  //=================================================================Question 8

// List<dynamic> std_name = ["Maaz","Uzaib","Shahzaib"];
// List<dynamic> score = ["400","350","300"];
// var person_1 = std_name.elementAt(0);
// var person_2 = std_name.elementAt(1);
// var person_3 = std_name.elementAt(2);

// var score_1 = score.elementAt(0);
// var score_2 = score.elementAt(1);
// var score_3 = score.elementAt(2);
// var perc1 = (score.elementAt(0)/500 * 100); 
// var perc2 = (score.elementAt(1)/500 * 100); 
// var perc3 = (score.elementAt(2)/500 * 100); 
// print(std_name);

//  print("$person_1 has score $score_1 and has percentage : $perc1 ");
//  print("$person_2 has score $score_2 and has percentage : $perc2 ");
//  print("$person_3 has score $score_3 and has percentage : $perc3 ");
//============================================================Question 9
//legal variable
// String name = "Maaz";
// int myage = 21;
// num phoneNum = 0311239892;
// double percentage_ = 88.4;
// bool My_ans = true;
// //Illegal Variable
// String my name  = "Maaz";
// int -night = 3424;
// num 123 = 4535;
// double @num = 123;
// bool NOTTRUE = "maaz";



//================================================================Question 10
/*var word_1 = "Hyderabad";

var replace = word_1.replaceAll("Hyder", "Islam");
print(replace);*/

//===================================================================Question 11
// print("==================KE BILL===============================");
// var customer_name = "Maaz";
// var current_month = "March";
// var num_of_units = 700;
// var charges_per_unit = 3.56;
// var net_amount_payable ;
// var late_payment_surcharge = 500;
// var gross_amount_payable  ;

// net_amount_payable = num_of_units * charges_per_unit;
// print(net_amount_payable);
// gross_amount_payable = net_amount_payable + late_payment_surcharge;
// print(gross_amount_payable);
//=================================================================Question 13
// List<dynamic> my_list = [1,2,3,4,5,6,7,8,9,10];
// //sublist
// my_list.sublist(2,8);//end point is given it will run till 8
// my_list.sublist(3);//end point is not give it will run till end (10)
// print(my_list.sublist(2,8));
// print(my_list.sublist(3));
// //wheretype
// List<dynamic> my_list1 = [1,"a",2,"b",3,"c","d",4,5,6];
// print(my_list1.whereType<String>());
// print(my_list1.whereType<int>());
//single where
// List my_list2 = [1, 2, 2, 3, 3, 4];
// print(my_list2.singleWhere((j) =>j == 2));
// print(my_list2.firstWhere((j) => j == 3));
//reduce
// List my_list3 = [1, 2, 2, 3, 3, 4];
// print(my_list3.reduce((i, j) => i+j));//This method is very similar to fold and returns a single value by iterating all elements of given list. Only difference is, this method doesn’t take any initialValue and the given list should be non-empty.
// //followed by
// List my_list4 = ["cricket", "Football", "Badminton", "Tekken 7"];
// print(my_list4.followedBy(["Fifa","GTA 5"]).toList());
// //any
// List my_list5 = ["cricket", "Football", "Badminton", "Tekken 7"];
// print(my_list5.any((e) => e.contains("Badminton")));
//===============STRING METHOD===================================================
// String word_1 = "I am bad";
//   print("$word_1.replaceAll('bad', 'good')");

//   String word_2 = "I LOVE FLUTTER";
//   String word_3 = "i love react";
//   print(word_2.toLowerCase());
//   print(word_3.toUpperCase());

//   String word_4 = "Your are good";
//   print("New String: ${word_4.substring(7)}");

//   // from index 6 to the last index
//   print("New String: ${word_4.substring(3, 8)}");
//   int m = 12;
//   var word_5 = m.toString();
//   print("New String: $word_5");
}