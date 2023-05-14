// String sayHello(String name, int age, String country) {
//   return "Hello $name, you are $age, and you come from $country";
// }

// String sayHello({
//   String name = 'anonymous',
//   int age = 19,
//   String country = 'Korea',
// }) {
//   return "Hello $name, you are $age, and you come from $country";
// }

String sayHello({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // print(sayHello('seogineer', 19, 'cuba'));

  print(sayHello(
    name: 'seogineer',
    age: 19,
    country: 'cuba',
  ));
}
