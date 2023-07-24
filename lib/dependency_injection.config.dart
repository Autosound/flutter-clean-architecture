// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app/data/local_datasource/phrase_local_datasource.dart' as _i4;
import 'package:app/data/repository/phrase_repository.dart' as _i6;
import 'package:app/domain/repository_interface/phrase_repository_interface.dart'
    as _i5;
import 'package:app/presentation/home_screen/bloc/home_bloc.dart' as _i3;
import 'package:app/presentation/new_phrase_screen/bloc/new_phrase_bloc.dart'
    as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.HomeBloc>(() => _i3.HomeBloc());
    gh.lazySingleton<_i4.IPhraseLocalDatasource>(
        () => _i4.PhraseLocalDatasource());
    gh.lazySingleton<_i5.IPhraseRepository>(() => _i6.PhraseRepository(
        localDatasource: gh<_i4.IPhraseLocalDatasource>()));
    gh.factory<_i7.NewPhraseBloc>(() => _i7.NewPhraseBloc());
    return this;
  }
}
