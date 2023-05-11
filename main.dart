void main() {
  String? nickName = 'seogineer'; // ?를 붙이면 null이 될 수도 있다는 선언
  nickName = null;
  // if (nickName != null) {
  //   nickName.isNotEmpty;
  // }
  nickName?.isNotEmpty;
}
