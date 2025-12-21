import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:meals/data/dummy_data.dart";
import "package:meals/models/meal.dart";

final mealsProvider = Provider<List<Meal>>((ref) {
  // Here you can implement logic to fetch or filter meals based on app state
  return dummyMeals;
});
