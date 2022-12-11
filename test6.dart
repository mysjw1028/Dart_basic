// 메서드
//dart는 리턴타입 정의 안해도 됨.
// dart는 메서드가 1급 객체이기 때문에 변수에  저장 할 수 있음.

// 일반메서드

// 일반 메서드를 익명 함수로 변경해서  변수에 저장

//변수의 타입에 함수를 저장할 것이라면 Function(Type), var(Type),dynamic(Type)

//일반 메서드를 생성할때 한줄밖에 안되면  그냥 {}, return 을 생략하고 =>화살포를 사용해

void hello() {
  print("hello World");
} //기본 메서드

//익명함수
Function hi = () {
  print("hi"); // 어차피 Function hi를 기준으로 찾아갈거임
}; //변수라서 ;로 닫아줘야한다!!
// () {~~~}가 익명함수임!!

//익명함수 - var 모든 타입을 넣을수가 있다. -> 고정된 타입만 가능함
var hihi = () {
  print("hi");
};
//함수가 가지고 있는 내부 스택(코드 블럭) 한줄이면 내가 다른 방법을 제시해 줄게
// 화살표 함수 -> 람다식(var은 사용 불가!! / 리턴이 무조건 있어야한다)
int add2() => 1 + 1; // =>면 return 키워드가  생략 가능하다,

Function add = () {
  print("asdasd");
  return 1 + 1;
};

//익명함수 - dynamic 모든 타입을 넣을수가 있다. -> 어떤 타입이 바뀐게 들어와도 상관이 없다.
dynamic hihihi = () {
  print("hi");
}; //익명함수를 변수에 저장이 가능하다

void main() {
  print(add2());
  print(add());
  hello();
  hi();
  hihihi = "ㅁㄴㅇㅁㄴㅇㅁㄴ";
}
