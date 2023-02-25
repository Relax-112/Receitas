

class Dish {
  final String name;
  final String image;
  final String ingredients;
  final String steps;

  Dish({required this.name, required this.image, this.ingredients='', this.steps=''});
}

// Entradas

final List<Dish> entradas = [
  Dish(
    name: 'Pao de Alhooo',
    image: 'https://coolicias.ao/wp-content/uploads/2019/12/Deliciosa-receita-de-p%C3%A3o-de-alho-com-queijo.jpg',
    ingredients: '4 dentes de alho /n'
        '1 raminho de salsa picada/n'
        '100 g de manteiga amolecida/n'
        '100 g de manteiga amolecida',
    steps: 'step 1, step 2, step 3',
  ),
  Dish(
    name: 'Dish 2',
    image: 'https://via.placeholder.com/150',
    ingredients: 'ingredient 1, ingredient 2, ingredient 3',
    steps: 'step 1, step 2, step 3',
  ),
  Dish(
    name: 'Dish 3',
    image: 'https://via.placeholder.com/150',
    ingredients: 'ingredient 1, ingredient 2, ingredient 3',
    steps: 'step 1, step 2, step 3',
  ),
];


