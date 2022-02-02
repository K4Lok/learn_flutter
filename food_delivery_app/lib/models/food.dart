class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool highLight;

  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about,
      {this.highLight = false});

  static List<Food> generateRecommendFoods() {
    return [
      Food(
        'assets/images/noodles/egg-noodles.jpeg',
        'No1. in Sales',
        'Egg Noodles',
        '20 min',
        4.8,
        '325 kcal',
        11,
        1,
        [
          {
            'Noodle': 'assets/images/ingredients/noodles.jpeg',
          },
          {
            'Egg': 'assets/images/ingredients/egg.jpeg',
          },
        ],
        'Egg on top of a noodles, boom, done.',
        highLight: true,
      ),
      Food(
        'assets/images/pizza/chicago-pizza.jpeg',
        'No2. in Sales',
        'Chicago Pizza',
        '35 min',
        4.7,
        '325 kcal',
        11,
        1,
        [
          {
            'Noodle': 'assets/images/ingredients/noodles.jpeg',
          },
          {
            'Egg': 'assets/images/ingredients/egg.jpeg',
          },
        ],
        'Egg on top of a noodles, boom, done.',
        highLight: true,
      ),
      Food(
        'assets/images/noodles/hakka-noodles.jpeg',
        'No3. in Sales',
        'Hakka Noodles',
        '10 min',
        4.5,
        '325 kcal',
        11,
        1,
        [
          {
            'Noodle': 'assets/images/ingredients/noodles.jpeg',
          },
          {
            'Egg': 'assets/images/ingredients/egg.jpeg',
          },
        ],
        'Egg on top of a noodles, boom, done.',
        highLight: true,
      ),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
        'assets/images/noodles/egg-noodles.jpeg',
        'No1. in Sales',
        'Egg Noodles',
        '20 min',
        4.8,
        '325 kcal',
        11,
        1,
        [
          {
            'Noodle': 'assets/images/ingredients/noodles.jpeg',
          },
          {
            'Egg': 'assets/images/ingredients/egg.jpeg',
          },
        ],
        'Egg on top of a noodles, boom, done.',
        highLight: true,
      ),
      Food(
        'assets/images/noodles/egg-noodles.jpeg',
        'No1. in Sales',
        'Egg Noodles',
        '20 min',
        4.8,
        '325 kcal',
        11,
        1,
        [
          {
            'Noodle': 'assets/images/ingredients/noodles.jpeg',
          },
          {
            'Egg': 'assets/images/ingredients/egg.jpeg',
          },
        ],
        'Egg on top of a noodles, boom, done.',
        highLight: true,
      ),
      Food(
        'assets/images/noodles/egg-noodles.jpeg',
        'No1. in Sales',
        'Egg Noodles',
        '20 min',
        4.8,
        '325 kcal',
        11,
        1,
        [
          {
            'Noodle': 'assets/images/ingredients/noodles.jpeg',
          },
          {
            'Egg': 'assets/images/ingredients/egg.jpeg',
          },
        ],
        'Egg on top of a noodles, boom, done.',
        highLight: true,
      ),
    ];
  }

  static List<Food> generateNoodlesFoods() {
    return [
      Food(
        'assets/images/noodles/egg-noodles.jpeg',
        'No1. in Sales',
        'Egg Noodles',
        '20 min',
        4.8,
        '325 kcal',
        11,
        1,
        [
          {
            'Noodle': 'assets/images/ingredients/noodles.jpeg',
          },
          {
            'Egg': 'assets/images/ingredients/egg.jpeg',
          },
        ],
        'Egg on top of a noodles, boom, done.',
        highLight: true,
      ),
      Food(
        'assets/images/noodles/garlic-noodles.jpeg',
        'This is good',
        'Garlic Noodles',
        '20 min',
        4.8,
        '325 kcal',
        11,
        1,
        [
          {
            'Noodle': 'assets/images/ingredients/noodles.jpeg',
          },
          {
            'Egg': 'assets/images/ingredients/egg.jpeg',
          },
        ],
        'Egg on top of a noodles, boom, done.',
        highLight: false,
      ),
      Food(
        'assets/images/noodles/hakka-noodles.jpeg',
        'No2. in Sales',
        'Hakka Noodles',
        '20 min',
        4.8,
        '325 kcal',
        11,
        1,
        [
          {
            'Noodle': 'assets/images/ingredients/noodles.jpeg',
          },
          {
            'Egg': 'assets/images/ingredients/egg.jpeg',
          },
        ],
        'Egg on top of a noodles, boom, done.',
        highLight: true,
      ),
      Food(
        'assets/images/noodles/hand-pulled-noodles.jpeg',
        'Developer Recommended~',
        'Hand-Pulled Noodles',
        '20 min',
        4.8,
        '325 kcal',
        11,
        1,
        [
          {
            'Noodle': 'assets/images/ingredients/noodles.jpeg',
          },
          {
            'Egg': 'assets/images/ingredients/egg.jpeg',
          },
        ],
        'Egg on top of a noodles, boom, done.',
        highLight: false,
      ),
      Food(
        'assets/images/noodles/sauced-noodles.jpeg',
        'Good sauced..',
        'Sauced Noodles',
        '20 min',
        4.8,
        '325 kcal',
        11,
        1,
        [
          {
            'Noodle': 'assets/images/ingredients/noodles.jpeg',
          },
          {
            'Egg': 'assets/images/ingredients/egg.jpeg',
          },
        ],
        'Egg on top of a noodles, boom, done.',
        highLight: false,
      ),
    ];
  }

  static List<Food> generatePizzaFoods() {
    return [
      Food(
        'assets/images/pizza/chicago-pizza.jpeg',
        'No1. in Sales',
        'Chicago Pizza',
        '20 min',
        4.8,
        '325 kcal',
        11,
        1,
        [
          {
            'Noodle': 'assets/images/ingredients/noodles.jpeg',
          },
          {
            'Egg': 'assets/images/ingredients/egg.jpeg',
          },
        ],
        'Egg on top of a noodles, boom, done.',
        highLight: true,
      ),
      Food(
        'assets/images/pizza/margherita-pizza.jpeg',
        'Second best piiza in store',
        'Margherita Pizza',
        '20 min',
        4.8,
        '325 kcal',
        11,
        1,
        [
          {
            'Noodle': 'assets/images/ingredients/noodles.jpeg',
          },
          {
            'Egg': 'assets/images/ingredients/egg.jpeg',
          },
        ],
        'Egg on top of a noodles, boom, done.',
        highLight: false,
      ),
      Food(
        'assets/images/pizza/pepperoni-pizza.jpeg',
        'This good',
        'Pepperoni Pizza',
        '20 min',
        4.8,
        '325 kcal',
        11,
        1,
        [
          {
            'Noodle': 'assets/images/ingredients/noodles.jpeg',
          },
          {
            'Egg': 'assets/images/ingredients/egg.jpeg',
          },
        ],
        'Egg on top of a noodles, boom, done.',
        highLight: false,
      ),
      Food(
        'assets/images/pizza/vegan-pizza.jpeg',
        'Vegan\'s best choice',
        'Vegan Pizza',
        '20 min',
        4.8,
        '325 kcal',
        11,
        1,
        [
          {
            'Noodle': 'assets/images/ingredients/noodles.jpeg',
          },
          {
            'Egg': 'assets/images/ingredients/egg.jpeg',
          },
        ],
        'Egg on top of a noodles, boom, done.',
        highLight: false,
      ),
    ];
  }
}
