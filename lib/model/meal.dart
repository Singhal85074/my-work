class Meal {
  final String mealTime, name, imagePath, kiloCaloriesBurnt, timeTaken;
  final String preparation;
  final List ingredients;

  Meal(
      {this.mealTime,
      this.name,
      this.imagePath,
      this.kiloCaloriesBurnt,
      this.timeTaken,
      this.preparation,
      this.ingredients});
}

final meals = [
  Meal(
      mealTime: "BREAKFAST",
      name: "Fruit Granola",
      kiloCaloriesBurnt: "271",
      timeTaken: "10",
      imagePath: "assets/fruit_granola.jpg",
      ingredients: [
        "4 cups rolled oats",
        "1 3/2 wheat flakes",
        "1 cups sunflower seed",
        "1 cups nuts",
        "1/3 cups sesame seeds",
        "1/3 cups sunflower oil",
        "1/4 cups honey",
        "1/2 cups raisins",
        "1/2 cupts apricots"
      ],
      preparation: '''Preheat oven to 400 deg.

Blend oats, wheat flakes, sunflower seed, nuts (almonds, walnuts, pecans or combination), sesame seed, oil and honey in large bowl.

Transfer to large roasting pan, spreading evenly.

Bake until lightly browned at edges, stirring occasionally, about 15 minutes.

Let cool completely.

Stir in fruit. Store in airtight container.'''),
  Meal(
      mealTime: "DINNER",
      name: "Pesto Pasta",
      kiloCaloriesBurnt: "612",
      timeTaken: "15",
      imagePath: "assets/pesto_pasta.jpg",
      ingredients: [
        "2 cups basil",
        "1/3 cups pinenuts",
        "1/4 cups parmesan",
        "2 cloves garlic",
        "1/2 teaspoon salt",
        "1/2 cup olive oil"
      ],
      preparation: '''
            (Optional) Toast the nuts or seeds for extra flavor: In a medium skillet, toast the nuts/seeds over medium heat, stirring frequently (don’t let them burn!), until nice and fragrant, 3 to 5 minutes. Pour them into a bowl to cool for a few minutes.

            To make the pesto, combine the basil, cooled nuts/seeds, Parmesan, lemon juice, garlic and salt in a food processor or blender. With the machine running, slowly drizzle in the olive oil. Continue processing until the mixture is well blended but still has some texture, pausing to scrape down the sides as necessary.

            Taste, and adjust if necessary. Add a pinch of salt if the basil tastes too bitter or the pesto needs more zing. Add more Parmesan if you’d like a creamier/cheesier pesto. If desired, you can thin out the pesto with more olive oil. (Consider, however, that if you’re serving the pesto on pasta, you can thin it with small splashes of reserved pasta cooking water to bring it all together. See notes for details.)

            Store leftover pesto in the refrigerator, covered, for up to 1 week. You can also freeze pesto—my favorite way is in an ice cube try. Once frozen, transfer to a freezer bag, then you can thaw only as much as you need later.
            
          '''),
  Meal(
      mealTime: "SNACK",
      name: "Keto Snack",
      kiloCaloriesBurnt: "414",
      timeTaken: "16",
      imagePath: "assets/keto_snack.jpg",
      ingredients: [
        "Mini frittatas",
        "Caprese salad skewers",
        "Eggs",
        "Caesar salad bites",
        "Veggie sticks with nut butter",
        "Salmon salad celery boats",
        "Keto sushi rolls",
        "Collard green sandwich wraps"
      ],
      preparation: '''
            Mix all of ingredients in small quantity.
          '''),
];
