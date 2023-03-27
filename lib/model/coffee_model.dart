final String tableCoffee = 'coffee';

class CoffeeFields {
  static final List<String> values = [
    id, name, baseSrp
  ];

  static final String id = 'id';
  static final String name = 'name';
  static final String baseSrp = 'baseSrp';
}

class Coffee {
  final int? id;
  final String? name;
  final double? baseSrp;

  const Coffee({
    this.id,
    required this.name,
    required this.baseSrp,    
  });

  Coffee copy({
    int? id,
    String? name,
    double? baseSrp
  }) => Coffee(
    id: id ?? this.id,
    name: name ?? this.name,
    baseSrp: baseSrp ?? this.baseSrp,
  );
}