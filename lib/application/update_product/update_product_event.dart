part of 'update_product_bloc.dart';

@freezed
class UpdateProductEvent with _$UpdateProductEvent {
  const factory UpdateProductEvent.updateProduct({
    required int productID,
  }) = UpdateProduct;
}