import '../entity/k_line_entity.dart';

class InfoWindowEntity {
  KLineEntity kLineEntity;
  bool isLeft;
  bool isTop;

  InfoWindowEntity(
    this.kLineEntity, {
    this.isLeft = false,
    this.isTop = false,
  });
}
