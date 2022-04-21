// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_repository_list_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GitHubRepositoryState _$$_GitHubRepositoryStateFromJson(
        Map<String, dynamic> json) =>
    _$_GitHubRepositoryState(
      githubRepositoryList: (json['github_repository_list'] as List<dynamic>?)
              ?.map((e) => GitHubRepository.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <GitHubRepository>[],
      githubRepository: json['github_repository'] == null
          ? const GitHubRepository()
          : GitHubRepository.fromJson(
              json['github_repository'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GitHubRepositoryStateToJson(
        _$_GitHubRepositoryState instance) =>
    <String, dynamic>{
      'github_repository_list': instance.githubRepositoryList,
      'github_repository': instance.githubRepository,
    };
