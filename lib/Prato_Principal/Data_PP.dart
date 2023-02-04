class Dish {
  final String name;
  final String image;
  final String ingredients;
  final String steps;

  Dish({required this.name, required this.image, this.ingredients='', this.steps=''});
}

// Entradas

final List<Dish> principal = [
  Dish(
    name: 'Prato Prinmcipal Numero 1',
    image: 'https://via.placeholder.com/150',
    ingredients: 'ingredient 1, ingredient 2, ingredient 3',
    steps: 'step 1, step 2, step 3',
  ),
  Dish(
    name: 'Dish 2',
    image: 'https://via.placeholder.com/150',
    ingredients: 'ingredient 1, ingredient 2, ingredient 3',
    steps: 'step 1, step 2, step 3',
  ),
];
