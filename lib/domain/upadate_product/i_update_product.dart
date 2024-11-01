import 'package:dartz/dartz.dart';
import 'package:sreenandh_machine_test/domain/core/mainFailures.dart';
import 'package:sreenandh_machine_test/domain/upadate_product/model/updated_product_model.dart';



abstract class IUpdateProduct {
  Future<Either<MainFailures, UpdateProduct>> getUpdatedProduct({
    required int productID,
    required String productname,
    required int price,
  });
}
