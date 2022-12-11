Function add = ({int n1 = 1, var n2 = 1}) {
  print("더하기 함수 입니다");
  //print(n1 + n2);
  return n1 + n2;
};

void hello(Function t) {
  t();
}

// dart는 오버로딩이 되지 않음.
//dart는 선택적 매개변수를 사용할 수 있음
//기본값을 할당할 수 있다.
void main() {
  hello(add);
}

  //var 생략이 가능하다. -> 넣어주는게 좋다
  //어떤 자료형이 들어 올지 모를경우에는 var를 쓰는게 좋다
  // ex)int a ,int b이런식으로 작성을 했을경우 후에 정수가 아닌 실수가 들어가면 오류가 발생하게 되므로 var를 써서 어떤 타입이 들어가도 상관이 없게 한다