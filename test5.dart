//bool 타입
import 'dart:async';

bool isRunning = false;

// if 조건문
String? name = "데어 프로그래밍";
void main() {
  print(isRunning);
// 엘비스(Elvis) 연산자 null 값 확인
  print("naem : ${name}");
  String data = name ?? '홍길동'; // null값을허용하지 않겟다

  int money = 10000;
  int account = 0;
  int? input; // 통신을 통해서 받을때
  account = input ?? 0;

  print(money + account);

  print("data : ${data}");

// 삼항 연산자(String s = 조건? 데이터 1: 데이터2)
  String s = isRunning ? '참이다' : '거짓이다';
  print("결과 ${s}");
//? 앞에 조건문이 들어온다. 1==1 이런것도 가능

//기본 연산자
  if (isRunning) {
    print("참이다");
  } else {
    print("거짓이다");
  }
}
