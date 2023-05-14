// String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  // capitalizeName('seogineer');
  // capitalizeName(null);
  String? name;
  name ??= 'seogineer';
  name = null;
  name ??= 'another';
  print(name);
}
