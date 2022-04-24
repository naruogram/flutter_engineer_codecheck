// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_api_list_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GitHubApiState _$$_GitHubApiStateFromJson(Map<String, dynamic> json) =>
    _$_GitHubApiState(
      githubRepositoryList: (json['github_repository_list'] as List<dynamic>?)
              ?.map((e) => GitHubApi.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <GitHubApi>[],
      githubRepository: json['github_repository'] == null
          ? const GitHubApi()
          : GitHubApi.fromJson(
              json['github_repository'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GitHubApiStateToJson(_$_GitHubApiState instance) =>
    <String, dynamic>{
      'github_repository_list': instance.githubRepositoryList,
      'github_repository': instance.githubRepository,
    };
