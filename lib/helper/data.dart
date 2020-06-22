import 'package:flutter/foundation.dart';
import 'package:newsnow/models/category_model.dart';

List<CategoryModel> getCategories(){

List<CategoryModel> c_list = List<CategoryModel>();
CategoryModel business_model =  CategoryModel();

business_model.categoryName = "Business";
business_model.imageUrl = "https://images.unsplash.com/photo-1444653614773-995cb1ef9efa?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1055&q=80";
c_list.add(business_model);

 CategoryModel ent_model = CategoryModel();
 ent_model.categoryName = "Entertainment";
 ent_model.imageUrl = "https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80";
 c_list.add(ent_model);

 CategoryModel gen_model = CategoryModel();
 gen_model.categoryName = "General";
 gen_model.imageUrl ="https://images.unsplash.com/photo-1499728603263-13726abce5fd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80";
 c_list.add(gen_model);

 CategoryModel sci_model = CategoryModel();
 sci_model.categoryName = "Science";
 sci_model.imageUrl = "https://images.unsplash.com/photo-1511174511562-5f7f18b874f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80";
 c_list.add(sci_model);

 CategoryModel helth_model = CategoryModel();
 helth_model.categoryName = "Health";
 helth_model.imageUrl = "https://images.unsplash.com/photo-1463740839922-2d3b7e426a56?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60";
 c_list.add(helth_model);

 CategoryModel sports_model = CategoryModel();
 sports_model.categoryName = "Sports";
 sports_model.imageUrl = "https://images.unsplash.com/photo-1505250469679-203ad9ced0cb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60";
 c_list.add(sports_model);

 CategoryModel tech_model = CategoryModel();
 tech_model.categoryName = "Technology";
 tech_model.imageUrl = "https://images.unsplash.com/photo-1480506132288-68f7705954bd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1093&q=80";
 c_list.add(tech_model);

 return c_list;
 
}


