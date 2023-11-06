import 'package:movieapp/common/Util.dart';
import 'package:movieapp/common/MediaProvider.dart';
import 'package:movieapp/model/Media.dart';

class Cast{
  int id;
  String name;
  String profilePath;
  String getCastUrl() => getMediumPictureUrl(profilePath);

  factory Cast(Map jsonMap, MediaType mediaType) {
    try {
      return Cast.deserialize(jsonMap, mediaType);
    } catch (ex) {
      throw ex;
    }
  }
  Cast.deserialize(Map jsonMap, MediaType mediaType):
    id = jsonMap["cast_id"].toInt(),
    name = jsonMap["name"],
    profilePath = jsonMap["profile_path"] ?? "/user.png";
    // profilePath = jsonMap["profile_path"] ?? "https://www.tuexpertoapps.com/wp-content/uploads/2021/05/image-1-768x448.png";

} 