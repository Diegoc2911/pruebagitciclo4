import 'dart:collection';

void main() {
  List<String> nombres = ['Miguel', 'Pablo', 'Ricardo', 'Alirio'];
  for (int i = 0; i < nombres.length; i++) {
    print(nombres[i]);
  }
  var lstnombres = nombres;
  nombres.add('Gregorio');
  print(nombres);
  print(lstnombres);
  lstnombres.add('Laura');
  print(nombres);
  print(lstnombres);
  var nombres3 = [...nombres];
  print('una copia especial....');
  nombres3.add('Juan');
  print(nombres);
  print(nombres3);
  print('-------------------------------------------');
  List<String> persona = ['Juan', 'Mateo', 'Lucas', 'Esteban', 'Maria'];
  print(persona);
  print(persona.getRange(2, 4));
  persona.setAll(0, ['Jose', 'Ricardo']);
  print(persona);
  persona.forEach((item) => print(item));
  print('-------------------------------------------');

//la lista no permite duplicados

  var persona1 = <String>{'julio', 'martha', 'isabel'};
  Set<String> nombre1 = {'pablo', 'ana', 'pedro'};
  persona1.add('martha');
  print(persona1);

  nombre1.add('pablo');
  print(nombre1);

  Set numeros = new Set();
  numeros.add(10);
  numeros.add(20);
  numeros.add(30);
  numeros.add(40);
  numeros.add(20);
  numeros.add(50);
  numeros.add(10);
  print(numeros);

  print('-------------------------------------------');

  //queue

  Queue items = new Queue();
  Queue numeros2 = new Queue();

  items.add(2);
  items.add(3);
  items.addFirst(1);
  items.addLast(4);
  items.add(5);

  numeros2.addAll([5, 6, 9, 3, 7]);
  print(items);
  print(numeros);

  //map
//esta version es modificada para ver el git

  var prueba = {"1": "monitor", "2": "teclado", "3": "mouse"};
  print(prueba);

  var persona2 = new Map();
  persona2['nombre'] = 'pedro';
  persona2['edad'] = '55';
  print(persona2);
  print(persona2.keys);
  print(persona2.values);

  prueba.forEach((key, val) => print("$key y su valor: $val"));

  //hashmap
//esta version es modificada para ver el git
  var persona3 = new HashMap();
  persona3['nombre'] = 'Carlos';
  persona3['edad'] = 35;
  persona3['email'] = 'Carlos@mail.com';
  print(persona3);
}
