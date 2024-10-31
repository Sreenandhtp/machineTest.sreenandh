// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:sreenandh_machine_test/application/product/product_bloc.dart'
    as _i86;
import 'package:sreenandh_machine_test/domain/product_list/i_product_rep.dart'
    as _i2;
import 'package:sreenandh_machine_test/infrastructure/product_list/product_repository.dart'
    as _i811;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i2.IProductRep>(() => _i811.ProductRepository());
    gh.factory<_i86.ProductBloc>(() => _i86.ProductBloc(gh<_i2.IProductRep>()));
    return this;
  }
}
