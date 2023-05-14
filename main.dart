class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var apiDate = [
    {
      "name": "nico",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "lynn",
      "team": "blue",
      "xp": 0,
    },
    {
      "name": "seogineer",
      "team": "red",
      "xp": 0,
    },
  ];

  apiDate.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
