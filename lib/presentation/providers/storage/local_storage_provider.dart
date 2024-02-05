import 'package:cinemapedia/infraestructure/repositories/local_storage_repository_impl.dart';
import 'package:cinemapedia/infraestructure/datasources/isar_datasource.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

final localStorageRepositoryProvider = Provider((ref) {
  return LocalStorageRepostoryImpl(datasource: IsarDatasource());
});
