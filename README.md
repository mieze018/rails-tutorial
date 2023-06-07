<https://railsguides.jp/getting_started.html>

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- `app/` このディレクトリには、アプリケーションのコントローラ、モデル、ビュー、ヘルパー、メーラー、チャンネル、ジョブ、そしてアセットが置かれます。以後、本ガイドでは基本的にこのディレクトリを中心に説明を行います。
- `bin/` このディレクトリには、アプリケーションを起動する rails スクリプトが置かれます。セットアップ・アップデート・デプロイに使うスクリプトファイルもここに置けます。
- `config/` このディレクトリには、アプリケーションの各種設定ファイル（ルーティング、データベースなど）が置かれます。詳しくは Rails アプリケーションの設定項目 を参照してください。
- `config.ru` アプリケーションの起動に使われる Rack ベースのサーバー用の Rack 設定ファイルです。Rack について詳しくは、Rack の Web サイトを参照してください。
- `db/` このディレクトリには、現在のデータベーススキーマと、データベースマイグレーションファイルが置かれます。
- `Gemfile` `Gemfile.lock` これらのファイルは、Rails アプリケーションで必要となる gem の依存関係を記述します。この 2 つのファイルは Bundler gem で使われます。Bundler について詳しくは Bundler の Web サイトを参照してください。
- `lib/` このディレクトリには、アプリケーションで使う拡張モジュールが置かれます。
- `log/` このディレクトリには、アプリケーションのログファイルが置かれます。
- `public/`静的なファイルやコンパイル済みアセットはここに置きます。このディレクトリにあるファイルは、外部（インターネット）にそのまま公開されます。
- `Rakefile` このファイルは、コマンドラインから実行できるタスクを探索して読み込みます。このタスク定義は、Rails 全体のコンポーネントに対して定義されます。独自の Rake タスクを定義したい場合は、Rakefile に直接書くと権限が強すぎるので、lib/tasks ディレクトリにファイルを作成してください。
- `README.md`アプリケーションの概要を簡潔に説明するマニュアルをここに記入します。このファイルにはアプリケーションの設定方法などを記入し、これさえ読めば誰でもアプリケーションを構築できるようにしておきましょう。
- `test/` このディレクトリには、アプリケーションのテストが置かれます。詳しくは Rails アプリケーションのテスト を参照してください。
- `tmp/` このディレクトリには、一時ファイルが置かれます。
- `vendor/` このディレクトリには、サードパーティのコードが置かれます。このディレクトリには、Rails が管理するものではないコードを置きます。例えば、Rails が管理する gem ではない gem をインストールする場合は、このディレクトリに置きます。このディレクトリは Rails によって自動的に読み込まれるので、このディレクトリに置いたコードは、config/application.rb に require する必要はありません。
- `.gitattributes` このファイルは、git リポジトリ内の特定のパスについてメタデータを定義します。このメタデータは、git や他のツールで振る舞いを拡張できます。詳しくは gitattributes ドキュメントを参照してください。
- `.ruby-version` このファイルには、デフォルトの Ruby バージョンが記述されています
