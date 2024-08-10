class Solution {
  String addStrings(String num1, String num2) {
  if (num1.isEmpty) {
    return num2;
  }

  if (num2.isEmpty) {
    return num1;
  }

  List<String> storeNum1 = num1.split("").reversed.toList();
  List<String> storeNum2 = num2.split("").reversed.toList();

  String result = '';
  int carry = 0;

  for (int i = 0; i < storeNum1.length || i < storeNum2.length; i++) {
    int n1 = 0;
    int n2 = 0;

    if (i < storeNum1.length) {
      n1 = int.parse(storeNum1[i]);
    }
    if (i < storeNum2.length) {
      n2 = int.parse(storeNum2[i]);
    }

    int sum = n1 + n2 + carry;
    int digit = sum % 10;
    carry = (sum / 10).toInt();
    result = digit.toString() + result;
  }

  if (carry != 0) {
    result = carry.toString() + result;
  }

  return result;
  }

}