// 연습용!!

Function hello = () {
  print("hello World");
  return "check";
}; // 익명함수로 테스트 할때 (){}가 함수니까 꼭 = 붙이고 ; 도 붙이기

Function hi = () {
  print("hi");
};

var hihi = () {
  print("hi");
};
int add2() => 78678 * 4454645;

Function add = () {
  print("asdasd");
  return 1 + 1;
}; //return 값을 적어  주지 않으니 안나오게지.... 근데,,, 왜 ,,,

dynamic hihihi = () {
  print("adada");
};

void main() {
  print(hello());
  print(add2());
  print(add());
  hihihi();
  hi();
}
