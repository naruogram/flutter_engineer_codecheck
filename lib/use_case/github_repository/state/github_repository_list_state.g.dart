// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_repository_list_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GitHubRepositoryState _$$_GitHubRepositoryStateFromJson(
        Map<String, dynamic> json) =>
    _$_GitHubRepositoryState(
      githubRepositoryList: (json['githubRepositoryList'] as List<dynamic>?)
              ?.map((e) => GitHubRepository.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <GitHubRepository>[],
      githubRepository: json['githubRepository'] == null
          ? const GitHubRepository()
          : GitHubRepository.fromJson(
              json['githubRepository'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GitHubRepositoryStateToJson(
        _$_GitHubRepositoryState instance) =>
    <String, dynamic>{
      'githubRepositoryList': instance.githubRepositoryList,
      'githubRepository': instance.githubRepository,
    };
