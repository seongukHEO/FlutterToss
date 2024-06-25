import 'package:fast_app_base/screen/main/tab/home/vo/banks_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final bankAccountShinhan = BankAccount(bankShinhan, 3000000, accountTypeName: "신한 주거래 우대통장");
final bankAccountShinhan1 = BankAccount(bankShinhan, 30000, accountTypeName: "저축예금");
final bankAccountShinhan2 = BankAccount(bankShinhan, 30000000, accountTypeName: "저축예금");
final bankAccountKakao = BankAccount(bankKakao, 300000000);
final bankAccountToss = BankAccount(bankToss, 3000000000, accountTypeName: "입출금 통장");


main(){
  print(bankAccounts[0].accountTypeName);
}

final bankAccounts = [bankAccountShinhan, bankAccountShinhan1, bankAccountShinhan2, bankAccountKakao, bankAccountToss];