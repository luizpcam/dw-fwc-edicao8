import 'package:fwc_album_app/app/models/groups_stickers_model.dart';

abstract class StickersRepository {
  Future<List<GroupsStickersModel>> getMyAlbum();
}
