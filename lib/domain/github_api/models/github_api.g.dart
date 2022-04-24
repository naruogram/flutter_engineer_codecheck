// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GitHubApi _$$_GitHubApiFromJson(Map<String, dynamic> json) => _$_GitHubApi(
      fullName: json['full_name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      language: json['language'] as String? ?? '',
      stargazersCount: json['stargazers_count'] as int? ?? 0,
      watchersCount: json['watchers_count'] as int? ?? 0,
      forksCount: json['forks_count'] as int? ?? 0,
      openIssuesCount: json['open_issues_count'] as int? ?? 0,
      htmlUrl: json['html_url'] as String? ?? '',
      owner: json['owner'] == null
          ? const Owner(avatarUrl: '')
          : Owner.fromJson(json['owner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GitHubApiToJson(_$_GitHubApi instance) =>
    <String, dynamic>{
      'full_name': instance.fullName,
      'description': instance.description,
      'language': instance.language,
      'stargazers_count': instance.stargazersCount,
      'watchers_count': instance.watchersCount,
      'forks_count': instance.forksCount,
      'open_issues_count': instance.openIssuesCount,
      'html_url': instance.htmlUrl,
      'owner': instance.owner,
    };

_$_Owner _$$_OwnerFromJson(Map<String, dynamic> json) => _$_Owner(
      avatarUrl: json['avatar_url'] as String? ?? '',
    );

Map<String, dynamic> _$$_OwnerToJson(_$_Owner instance) => <String, dynamic>{
      'avatar_url': instance.avatarUrl,
    };
