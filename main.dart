class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hello, My name is $name");
  }
}

void main() {
  var player = Player('nico', 1500);
  player.sayHello();
  var player2 = Player('seogineer', 2500);
  player2.sayHello();
}
