import 'food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  num score;
  Map<String, List<Food>> menu;

  Restaurant(this.name, this.waitTime, this.distance, this.label, this.logoUrl,
      this.desc, this.score, this.menu);

  static Restaurant generateRestaurant() {
    return Restaurant(
      'Nudo & Piza',
      '20-30 min',
      '1.6km',
      'Restaurant',
      'assets/images/res_logo.jpeg',
      'We do have more than pizza',
      4.5,
      {
        'Recommend': Food.generateRecommendFoods(),
        'Popular': Food.generatePopularFoods(),
        'Noodles': Food.generateNoodlesFoods(),
        'Pizza': Food.generatePizzaFoods(),
      },
    );
  }
}
