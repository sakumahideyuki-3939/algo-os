# Algo OS タスクマスター
> 最終更新: 2026/03/21

## アクティブタスク

### 🔴 最優先
- [ ] meguri React Nativeアプリ化（iOS+Android）

### 🟡 進行中
- [ ] kobore-log（王様の耳）Phase 1: Expo+RN移行（🟡Apple Developer審査待ち→EASビルド）
  - CaptureScreen RN実装済み、残: LockScreen/ListScreen/DetailScreen移植、expo-sqlite DB層
- [ ] IBCAキッズコスメ動画視聴ページ（🟡YouTubeアップ待ち）
  - ibca-websiteリポ内 ibca.jp/kidscosme/ に実装
  - 手順: ①YTアップ(Algo手動)→②Claude Code実装→③テスト

### 🔲 未着手・待ち
- [ ] algo-keiri invoice_generator.py 本実装（Claude Code）
- [ ] 手代木データGoogleDrive整理＋フォルダ分類
- [ ] 手代木2号RAG構築（Phase1〜 検索API化・Claude API連携）
- [ ] IBCA インストラクター名刺作成
- [ ] IBCA licensework/index.php フィルターボタンJS（講演・講習カード追加時）
- [ ] kippo-tabi Search Console登録+sitemap送信
- [ ] Apple Developer Program承認待ち → 承認後$99支払い → Portal設定
- [ ] Gmail転送設定修正（devapp/laboskin/celllab）→ Developer承認後に対応
- [ ] Instagram残り4投稿（セラミド・SPF・シミ・3級）画像作成済み
- [ ] stemcell-b2c フォームバックエンド・メールサーバー実装
- [ ] 柳さん待ち: EBBスライダーコピー・トップ写真3枚

### 🟡 進行中（Golf Metrics OS）
- [ ] Golf Metrics OS（golf / ゴルフトラッカー）
  - リポジトリ: sakumahideyuki-3939/golf-metrics-os（Private）
  - 技術構成: SwiftUI + watchOS + HealthKit + CloudKit
  - 本番URL: 未定（App Store予定）
  - 完了済み:
    - [x] 要件定義書 v0.1（4点修正反映済み）
    - [x] データモデル設計（Round/HoleLog/ShotLog/CourseInfo/HoleInfo）
    - [x] 状態遷移設計（Completed状態追加済み）
    - [x] SwiftUI実装（35ファイル/4,351行）
    - [x] ビルド成功＋シミュレーター動作確認
    - [x] Entitlements設定（HealthKit/App Group/CloudKit）push済み
  - 未完了:
    - [ ] Apple Developer Program加入（$99/年）← 全てのゲート
    - [ ] D-U-N-S番号確認（法人登録の場合）
    - [ ] Developer Portal設定（App ID 2件/App Group/iCloud Container）
    - [ ] Xcode Team設定（Automatic Signing）
    - [ ] Apple Watch実機テスト
    - [ ] MVP：18ホール止まらず記録できること

### 💡 検討中・将来
- [ ] meguri 課金ライン確定（チーム相談予定）
- [ ] meguri PRO プロ向けティア
- [ ] LINE連携サブスクリプション販売アプリ（美容サロン向け）

## ✅ 完了タスク
- [x] algo-inc.com 復旧完了（2026/02/23）
- [x] algo-inc-web SEO・信頼性・技術基盤一括整備（2026/03/06）
- [x] algo-inc-web CONTACTページ問い合わせフォーム新規作成（2026/03/08）
- [x] stemcell-b2c SEOブログ2本（上清液vsLysate、AGA×幹細胞）（2026/03/09）
- [x] stemcell-b2c clinic/ B2Bモバイル対応（2026/03/09）
- [x] stemcell-b2c consult/ ヒーロー背景・ピクトグラム・テキスト削減（2026/03/09）
- [x] stemcell-b2c consult/ 個人向け動線改善P0+P1（2026/03/11）
- [x] stemcell-b2c 法律9分野チェック全クリーン化（グレー=アウト方針）（2026/03/12）
- [x] stemcell-b2c consult/ フッター縦書き化け修正（2026/03/12）
- [x] AlgoCosme 新EC本番カットオーバー（2026/03/13）22製品
- [x] CLAUDE.md 全7リポジトリ完了（2026/03/14）
- [x] meguri Phase1-4完走 Web版90%（2026/03/14）
- [x] ibca-website ヘッダーナビ整理（EBB・contact削除）（2026/03/14）
- [x] tonkou-app 全完了（2026/03/15）R2総合97.7%、境界誤差確認済み
- [x] koyomi-app デプロイ+暦照合100%（2026/03/15）本番公開済み
- [x] kippo-tabi Phase0-6全完走（2026/03/15）137ページ
- [x] IBCA 2級実試験フロー確認済み（2026/03/15）合格証・メール送信OK
- [x] IBCA 級名称変更 全リネーム完了（2026/03/15）
- [x] ibca-website 電子ディプロマデザインリニューアル（2026/03/15）
- [x] ibca-website ダーマトロジー検定ロードマップページ新規作成（2026/03/15）
- [x] ibca-website サイトチェック指摘事項一括修正（OGP・sitemap・GA4・CSRF）（2026/03/15）
- [x] ibca-website 講師画像追加（五色彩・滝川真優）（2026/03/15）
- [x] AlgoCosme スマホハンバーガーメニュー修正（2026/03/16）
- [x] kippo-tabi GA4測定ID本番設定（2026/03/16）全137ファイル
- [x] IBCA X（@IBCA_beauty）開設・プロフィール設定・初投稿5本予約済み（2026/03/16）
- [x] IBCA iron-textbook 1級＋試験ページ追加・毛髪構造解析士検定タイトル修正（2026/03/16）
- [x] IBCA Instagram開設・初投稿完了・画像17枚作成済み（2026/03/16）
- [x] GitHubトークンローテーション gh auth login（2026/03/16）
- [x] 全サイトメールアドレス変更（2026/03/20）AlgoCosme→laboskin@ / algo-inc→devapp@ / stemcell→celllab@ / meguri特商法→devapp@　計33箇所
- [x] さくらサーバーメールアカウント3件作成（devapp@algo-inc.com, laboskin@algo-cosme.com, celllab@algo-cosme.com）
- [x] algo-keiriリポジトリ作成＋CLAUDE.md（2026/03/20）
- [x] Apple Developer Program法人申請完了（2026/03/20）登録ID:4N2MY837MF、承認待ち
- [x] jinja-db JSON修復（鶴岡八幡宮・靖国神社）U+2028問題解消（2026/03/20）
- [x] AlgoCosme ポイントシステム・/sample廃止・価格常時表示・CTA改善・利用規約・FAX注文書差し替え（2026/03/20）
- [x] 請求書PDFジェネレーター完成（invoice_generator.py）
- [x] クリニックマスター作成（25社）
- [x] アルゴ経理プロジェクト（Claude.ai）セットアップ完了
- [x] 手代木2号リポジトリ作成＋Phase0データ投入完了（2026/03/20）teshirogi2_search.py・チャンク・ベクトル・モデル・テキスト一式
- [x] 手代木データ40GBバックアップ（Mac＋Google Drive）
- [x] kobore-log Phase 0 完了・PWA版Sakuraデプロイ・音声入力・週次レポート・Expo+RN移行開始（2026/03/21）
- [x] jinja-db 171社確定＋自動化土台構築（2026/03/21）shrines/統合・process-inbox.sh・templates
- [x] jinja-db 神社3社自動登録（旭川・函館八幡宮・帯廣）+ build-json.py修正 + process-inbox.sh BSD sed修正（2026/03/21）
- [x] anken-app 暗剣殺早見 完了（公開済み）

## 📝 メモ・気づき・独り言
### 2026/03
- 03/16: メモリ30件上限問題 → task-master.md一元管理で解消
- 03/16: Claude in Chromeスケジュール機能、SEO週次監視に使えそう
- 03/16: キッズコスメ動画は限定公開+埋め込みドメイン制限で十分
- 03/16: 手作業タスク（イラレ等）は「ラムに一言」で管理に乗せる
- 03/16: 独り言→ラムが分類→task-master反映の運用を開始
- 03/16: 仕事終わりに燃え尽きないよう、思いついた時に喋って記録する方針に
- 03/20: contact@/info@はボット辞書攻撃の対象。独自アドレス（devapp/laboskin/celllab）に変更で迷惑メール対策
- 03/20: 請求書運用はClaude.aiプロジェクト「アルゴ経理」で完結。GitHubは将来のメール連携用
- 03/20: 手代木2号構想（RAG×Claude API）始動。Phase0データ保全完了
- 03/20: teshirogi2リポジトリ（private）作成。検索スクリプト・チャンク・ベクトル・TF-IDF/SVDモデル・テキストデータ一式を投入。_svd_model.pkl 73MB警告あり
- 03/20: task-master運用改善：完了タスクとサブタスクの粒度を揃えるルール追加
- 03/20: D-U-N-S番号 691233455（株式会社アルゴ）
- 03/20: Apple Developer申請完了。さくらWebメールを毎日チェック。Gmail転送は後日修正
- 03/21: jinja-db 実態は174社（JSON）/ 144件（md）。181社は誤カウント→修正済み
- 03/22: jinja-db 194社到達（+20社）、todo-shrines.txt整理済み（111→91件、寺院5+重複1除去）
- 03/21: Claude in Chromeによる神社自動登録フロー実証成功。Gemini調査→GitHub inbox commit→process-inbox.sh処理。💾マーカー問題・BSD sed問題を修正済み
- 03/21: kobore-log 1日でPhase0完成→Phase1突入。PWA版完成→音声入力→「王様の耳」命名→週次レポート「封をあける」→Expo+RN移行→CaptureScreen RN実装→SDK54ダウングレード→EAS CLI準備。Apple Developer審査待ち

### リポジトリ整理メモ
- meguri-app: meguriに統合済み（アーカイブ推奨）
- algo-cosme: algocosme-new-ecに移行済み（アーカイブ推奨）
- golf: golf-metrics-osに統合済み（アーカイブ推奨）
- ibca-wp-theme: IBCAブログ用WPテーマ（使用中）
- stemcell-b2b: アーカイブ済み

## 運用ルール
- 朝: このファイルを確認 → ラムに貼って今日のタスク整理
- 終了: Claude Codeで「終了」→ git log --oneline -5を確認 → task-masterに未反映のコミットがないか突き合わせ → 更新 → git push
- 新規タスク: ラムに伝える → Claude Code経由でこのファイルに追記 → git push
- 週次: 毎週月曜に `bash ~/algo-os/scripts/check-all-repos.sh` で全リポジトリgit logとtask-masterを突き合わせる
- 数値更新時: 必ず実データ（JSON/SQL/HTML/git log）を確認してから記載する。推測で数字を書かない
- 粒度: 1セッション=1行を原則。同日複数セッションはまとめ可。進捗マイルストーンは最終値のみ残す

## ■ 数値チェックリスト
> task-master更新時に実データと照合すること

| プロジェクト | 指標 | 確認方法 | 現在値（2026/03/22） |
|---|---|---|---|
| jinja-db | 神社数（JSON） | `python3 -c "import json; print(len(json.load(open('shrines.json'))))"` | 194件 |
| jinja-db | 神社数（mdファイル） | `ls shrines/*.md \| wc -l` | 144件 |
| AlgoCosme | 製品数 | `seed.sql`のINSERT行カウント | 22製品 |
| kippo-tabi | ページ数 | `find . -name "*.html" \| wc -l` | 137ページ |
| tonkou-app | R2精度 | CLAUDE.md記載 | 97.7% |
| kobore-log | Phase | git log確認 | Phase 1（Expo+RN移行中） |
| meguri | Phase | git log確認 | Phase 1-4完走・Web版90% |
| teshirogi2 | データ件数 | `ls texts/*.txt \| wc -l` など実データ確認 | Phase0投入済み |
