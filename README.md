# Flutter　ゆめみコーディング課題

## セットアップの仕方

```
# セットアップの仕方
$ git clone git@github.com:yoshiki20010524/flutter_engineer_codecheck.git
$ cd flutter_engineer_codecheck

# パッケージなどの導入
$ flutter pub get
$ flutter gen-l10n

# ビルド
$ flutter run
```

## 実際のプロダクト(ios・Android)

<img src="https://user-images.githubusercontent.com/75286616/164646024-232f8a77-fe61-4622-9337-7743f21256aa.gif" width= "200">   <img src="https://user-images.githubusercontent.com/75286616/164644982-8475f48f-b100-4d5f-8fc2-407d0a958433.gif" width= "200">

## 機能

<h4>基本用件</h4>

・何かしらのキーワードを入力できる

・入力したキーワードで GitHub のリポジトリを検索できる

・GitHub のリポジトリを検索する際、GitHub API（search/repositories）を利用する

・検索結果は一覧で概要（リポジトリ名）を表示する

・検索結果のアイテムをタップしたら、該当リポジトリの詳細（リポジトリ名、オーナーアイコン、プロジェクト言語、Star 数、Watcher 数、Fork 数、Issue 数）を表示する

<h4>追加した点</h4>

・検索した際に、リポジトリ名のみならず、言語、アイコンを表示する

・リポジトリの詳細ページでdescription(リポジトリの説明を表示する)

## 技術

<h4>主要パッケージ</h4>

[Riverpod](https://riverpod.dev/ja/docs/getting_started/) 状態管理パッケージ

[Freezed](https://pub.dev/packages/freezed) データクラスの生成をサポートしてくれるライブラリ

[flutter_lints](https://pub.dev/packages/flutter_lints) 静的解析のルールを提供してくれるパッケージ

[intl](https://pub.dev/packages/intl) 多言語対応のためのパッケージ

<h4>アーキテクチャ</h4>

<h5>ドメイン駆動設計(DDD)</h5>

構成

[domain](https://github.com/yoshiki20010524/flutter_engineer_codecheck/tree/main/lib/domain/github_api) : 基本的には通信を生じる処理はここに書く

・service(データベース以外の処理を書く、WebAPIなど)

[common](https://github.com/yoshiki20010524/flutter_engineer_codecheck/tree/main/lib/common) : 共通で書く処理(色、helpersなど)

・helpers(フォーマットや共通して使う関数などを書く)

[presentation](https://github.com/yoshiki20010524/flutter_engineer_codecheck/tree/main/lib/presentaion) : UI部分

・pages(アプリ上で表示する画面)

・widgets(共通して使うwidgetsなど)

[use_case](https://github.com/yoshiki20010524/flutter_engineer_codecheck/tree/main/lib/use_case/github_repository) : 状態管理、ユーザーからの行動に対しての処理など

・notifier(ユーザーからの行動に応じた処理など)

・state(状態管理)

[l10n](https://github.com/yoshiki20010524/flutter_engineer_codecheck/tree/main/lib/l10n) : 多言語対応

<h4>その他</h4>

[コード規約](https://github.com/yoshiki20010524/flutter_engineer_codecheck/blob/main/analysis_options.yaml)

[テスト](https://github.com/yoshiki20010524/flutter_engineer_codecheck/tree/main/test)

[CI](https://github.com/yoshiki20010524/flutter_engineer_codecheck/blob/main/.github/workflows/dart.yml)
