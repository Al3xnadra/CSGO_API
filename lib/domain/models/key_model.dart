import 'package:freezed_annotation/freezed_annotation.dart';

part 'key_model.freezed.dart';
part 'key_model.g.dart';

@freezed
class KeyModel with _$KeyModel {
  factory KeyModel(
    final String id,
    final String name,
    final String image,
    final List<Crate> crates,
  ) = _KeyModel;

  factory KeyModel.fromJson(Map<String, dynamic> json) =>
      _$KeyModelFromJson(json);
}

@freezed
class Crate with _$Crate {
  factory Crate({
    required String name,
    required String image,
  }) = _Crate;

  factory Crate.fromJson(Map<String, dynamic> json) => _$CrateFromJson(json);
}
