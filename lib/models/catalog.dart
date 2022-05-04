class CatalogModel {
  static final items = [
    Item(id: 1, name: "Combo mediano", desc: "Palomitas medianas + soda mediana", price: 75, color: "#33505a", image: "https://raw.githubusercontent.com/estefanieguillen/Eje_GridView_6toJA/master/assets/images/combo1.jpg"),
    Item(id: 2, name: "Combo Bagui", desc: "Palomitas + Bebida + Subway", price: 120, color: "#33505a", image: "https://github.com/estefanieguillen/Eje_GridView_6toJA/blob/master/assets/images/combo2.jpg?raw=true"),
    Item(id: 3, name: "Combo 4 sabores", desc: "Palomitas de 4 sabores", price: 60, color: "#33505a", image: "https://github.com/estefanieguillen/Eje_GridView_6toJA/blob/master/assets/images/combo4.jpg?raw=true"),
    Item(id: 4, name: "Combo Cheddar", desc: "Regresan las palomitas sabor Cheddar", price: 55, color: "#33505a", image: "https://github.com/estefanieguillen/Eje_GridView_6toJA/blob/master/assets/images/combo5.png?raw=true"),
    Item(id: 5, name: "Combo kids", desc: "Palomitas chicas + soda chica + dulces + nachos", price: 100, color: "#33505a", image: "https://github.com/estefanieguillen/Eje_GridView_6toJA/blob/master/assets/images/combo6.jpg?raw=true"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
