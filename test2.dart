String name = "문자열";
int num = 1;
double fnum = 1.5;
List<String> list = ["apple", "banana"];
//"" '' 둘다 상관없이 사용이 가능하다
//데이터가 순차적으로 저장되어있는것
Map<String, dynamic> user = {
  //map자료형
  //dynamic -> java에서 object 모든 타입을 넣을 수 있다
  "id": 1,
  "username": "ssar"
};

void main() {
  print(user);
  print(user["유저네입은 ${user["username"]}"]);
  //+숫자끼리하면 더하기, 문자끼리하면 결합이 된다.
  print(user["id"]); // 키값으로 찾을수있다.
  print(name);
  print("${name}입니다,");
  print(num);
  print(fnum);
  print(list);
  print(list[0]); //하나의 값만 찾을때
  print(list[1]);
}
