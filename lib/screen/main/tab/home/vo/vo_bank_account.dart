import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank.dart';

class BankAccount{
  //final 은 val이라고 보면 되고
  //final이 없는 변수는 var이라고 보면 된다

  final Bank bank;
  int balance;

  //밑의 코드가 nullable한 코드
  final String? accountTypeName;

  // 중괄호 안에 넣는 이유는 nullable하기 때문이다.
  BankAccount(this.bank, this.balance, {this.accountTypeName});
}