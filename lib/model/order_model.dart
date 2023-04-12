final String tableOrder = 'order';

class OrderFields {
  static final List<String> values = [
    id, coffeeId, quantity
  ];

  static final String id = 'id';
  static final String coffeeId = 'coffeeId';
  static final String quantity = 'quantity';
}

class Order{
  final int? id;
  final String? coffeeId;
  final int? quantity;

  const Order({
    this.id,
    required this.coffeeId,
    required this.quantity
  });

  Order copy({
    int? id,
    String? coffeeId,
    int? quantity
  }) => Order(
    id: id ?? this.id,
    coffeeId: coffeeId ?? this.coffeeId,
    quantity: quantity ?? this.quantity,
  );
}