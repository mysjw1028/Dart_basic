//클래스 안이나 메서드 안에 위치하는게 아니라
//최상단에 위피가 가능.. 1급객체 (함수의 파라메터로 전달도 가능, 메모리에 로딩 가능한 애들)
//실행될때 사이즈가 정해짐
var name = "문자열";
var num = 1;
var fnum = 1.5;
var list = ["apple", "banana"];
var user = {
  //map자료형
  "id": 1,
  "username": "ssar"
};

void main() {
  print(user);
  print(user["id"]); // 키값으로 찾을수있다.
  print(name);
  print(num);
  print(fnum);
  print(list);
  print(list[0]); //하나의 값만 찾을때
  print(list[1]);
}
