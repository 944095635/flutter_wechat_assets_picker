import 'package:photo_manager/photo_manager.dart';

/// 资源选择器的返回结果
/// 通过 [AssetPicker.pickAssetsForResult] 获取
class AssetPickerResult {
  const AssetPickerResult({
    required this.assets,
    required this.shouldEdit,
  });

  /// 选中的资源列表
  final List<AssetEntity> assets;

  /// 是否为编辑模式
  /// - true: 用户点击了"编辑"按钮
  /// - false: 用户点击了"确认"按钮
  final bool shouldEdit;
}
