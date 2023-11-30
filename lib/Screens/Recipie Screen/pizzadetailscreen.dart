// import 'package:awesome_extensions/awesome_extensions.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:recipeapp/Constants/constants.dart';

// class PizzaDetailsScreen extends StatelessWidget {
//   const PizzaDetailsScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // final PizzaRecipe selectedpizza = Get.arguments as PizzaRecipe;
//     final dynamic selectedItem = Get.arguments;
//     return Scaffold(
//       appBar: AppBar(
//           backgroundColor: AppColors.primarycolor,
//           foregroundColor: AppColors.whitecolor,
//           automaticallyImplyLeading: false,
//           leading: IconButton(
//               onPressed: () {
//                 Get.back();
//               },
//               icon: const Icon(Icons.arrow_back, size: 30)),
//           bottom: PreferredSize(
//               preferredSize: const Size.fromHeight(50.0),
//               child: Padding(
//                   padding: const EdgeInsets.only(left: 18, bottom: 20),
//                   child: Row(children: [
//                     Text(AppStrings.itemdetails.toUpperCase())
//                         .textColor(AppColors.whitecolor)
//                         .fontSize(29)
//                         .fontFamily("PoppinsBold")
//                   ])))),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             const SizedBox(height: 10),
//             Image(
//               width: MediaQuery.sizeOf(context).width,
//               height: 200,
//               fit: BoxFit.cover,
//               image: NetworkImage(
//                 selectedItem.image,
//               ),
//             ),
//             const SizedBox(height: 10),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(selectedItem.label.toUpperCase())
//                       .textColor(AppColors.primarycolor)
//                       .fontSize(18)
//                       .fontFamily(FontRes.poppinssemibold)
//                       .textAlignment(TextAlign.left),
//                   const SizedBox(height: 20),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Text("Dish type :".toUpperCase())
//                           .textColor(AppColors.primarycolor)
//                           .fontSize(22)
//                           .fontFamily(FontRes.poppins),
//                       Text(selectedItem.dishType.toString())
//                           .textColor(AppColors.primarycolor)
//                           .fontSize(12)
//                           .italic(),
//                     ],
//                   ),
//                   const SizedBox(height: 20),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Text("Cuisine Type :".toUpperCase())
//                           .textColor(AppColors.primarycolor)
//                           .fontSize(22)
//                           .fontFamily(FontRes.poppins),
//                       Text(selectedItem.cuisineType.toString())
//                           .textColor(AppColors.primarycolor)
//                           .fontSize(13)
//                           .italic(),
//                     ],
//                   ),
//                   const SizedBox(height: 20),
//                   Column(
//                     // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Text("Ingrediants :".toUpperCase())
//                           .textColor(AppColors.primarycolor)
//                           .fontSize(22)
//                           .fontFamily(FontRes.poppins),
//                       Text(selectedItem.ingredientLines.toString())
//                           .textColor(AppColors.primarycolor)
//                           .fontSize(14),
//                     ],
//                   ),
//                   const SizedBox(height: 20),
//                   Column(
//                     // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Text("health labels :".toUpperCase())
//                           .textColor(AppColors.primarycolor)
//                           .fontSize(22)
//                           .fontFamily(FontRes.poppins),
//                       Text(selectedItem.healthLabels.toString())
//                           .textColor(AppColors.primarycolor)
//                           .fontSize(14),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
  
//   }
// }
