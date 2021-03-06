# 用語集

この書籍では、可能なかぎり英語をそのまま使うことにします。簡単な解説を以下に示します。

| 英語 | 本書の和訳 | 解説 |
|:----------|:--------|:----------------|
| Data Flow Manager(DFM) | データーフローマネージャー | NiFiで処理を書くプログラマのこと。 |
|Canvas | キャンバス | フローを作成する画面 |
|Components | コンポーネント | ドラッグ可能な部品 |
|Flowfile |フローファイル | Nifi上を流れていく、一件ごとにデータが断片化されたもの。 | 
| _uuid_ | uuid | フローファイルのユニークID。 |
| _filename_ | ファイル名 | ファイルや外部サービスにストアされる際の可読可能な名前。 |
| _path_ | パス | ファイルや外部サービスにストアされる際の値。 | 
| Processor | プロセッサ| nifiで使用する処理機。ローファイルを取得・加工・出力するためのメソッドのようなもの。 | 
|Flow | フロー | フロジックを記載するためにプロセッサを繋いだもの。 |
|Relationship| リレーションシップ| プロセッサ間を接続しフローファイルの処理結果を示す名前がついている。 |
|Connection|コネクション| コンポーネント間を接続するもの。上記リレーションシップと組み合わせて設定を行う。それぞれがフローファイルのキューを持つ。|
|Controller Service| | |
|Reporting Task| レポーティングタスク| バックグラウンドで動作し、NiFiの統計情報を提供する。 |
|Funnel | ファンネル | 複数のコネクションのデータを単一にまとめる、漏斗のようなもの。|
|Remote Process Group| プロセスグループ | NiFiのフローが複雑化したときに、処理のくくりでグループ化を行うことができる。 |
|Port | ポート | プロセスグループ間を接続する際にポートを指定して接続する必要がある。データフローマネージャーが出入力に対し任意の番号を設定する。 |
|Bulletin| 掲示板 | NiFiのユーサーインターフェスが提供するアプリケーションの各種情報を表示する機能|
|Template | テンプレート |各種の処理を再利用するためにデータフローの一部か全部をまとめてテンプレート化したもの。 |
|flow.xml.gz|flow.xml.gz | 作成したフローは自動でセーブされ、nifi/conf/ディレクトリに保存される。ファイル名はflow.xml.gz ただ一つである。|
|Property | プロパティ| 設定値 |
|Expression | エクスプレッション | 表現 |
|Attribute | アトリビュート | 属性 |
