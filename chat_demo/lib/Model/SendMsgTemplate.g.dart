// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'SendMsgTemplate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendMsgTemplate _$SendMsgTemplateFromJson(Map<String, dynamic> json) {
  return SendMsgTemplate(
    fromWho: json['fromWho'] as String,
    message: json['message'] as String,
    toWho: json['toWho'] as String,
    voiceLength: json['voiceLength'] as int,
    avatarUrl: json['avatarUrl'] as String,
    makerName: json['makerName'] as String,
  );
}

Map<String, dynamic> _$SendMsgTemplateToJson(SendMsgTemplate instance) =>
    <String, dynamic>{
      'fromWho': instance.fromWho,
      'toWho': instance.toWho,
      'message': instance.message,
      'voiceLength': instance.voiceLength,
      'makerName': instance.makerName,
      'avatarUrl': instance.avatarUrl,
    };
