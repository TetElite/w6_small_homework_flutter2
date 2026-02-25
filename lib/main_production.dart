import 'package:provider/provider.dart';
import 'package:w6_small_homework_flutter2/data/repositories/songs/song_repository.dart';
import 'data/repositories/songs/song_repository_remote.dart';
import 'main_common.dart';

List<Provider> get providerProduction {
  return [Provider<SongRepository>(create: (context) => SongRepositoryRemote())];
}

void main() {
  mainCommon(providerProduction);
}
