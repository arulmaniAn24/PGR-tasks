// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MenuList _$MenuListFromJson(Map<String, dynamic> json) => MenuList(
      type: json['type'] as String?,
      labelName: (json['label_name'] as List<dynamic>?)
          ?.map((e) => PlaceHolder.fromJson(e as Map<String, dynamic>))
          .toList(),
      icon: json['icon'] == null
          ? null
          : IconClas.fromJson(json['icon'] as Map<String, dynamic>),
      bgColor: json['bgColor'] as String?,
      path: json['path'] as String?,
      favorites: json['favorites'] as bool?,
      index: (json['index'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MenuListToJson(MenuList instance) => <String, dynamic>{
      'type': instance.type,
      'label_name': instance.labelName,
      'icon': instance.icon,
      'bgColor': instance.bgColor,
      'path': instance.path,
      'favorites': instance.favorites,
      'index': instance.index,
    };
