class CategoryWeapon {
  String name, image;
  List<CategoryWeapon> subCategories;

  CategoryWeapon({
    this.name = '',
    this.image = '',
    this.subCategories = const [],
  });
}

class SubCategory extends CategoryWeapon {
  SubCategory({
    required String name,
    required String image,
  }) : super(
          image: image,
          name: name,
        );
}
