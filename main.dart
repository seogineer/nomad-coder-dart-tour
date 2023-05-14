class Player {
  final String name = 'seogineer';
  int xp = 1500;

  void sayHello() {
    print("Hello, My name is $name");
  }
}

void main() {
  var player = Player();
  print(player.name);
  player.sayHello();
}
