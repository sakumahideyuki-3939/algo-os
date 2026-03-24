# Algo OS タスクマスター
> 最終更新: 2026/03/24（夜）

## アクティブタスク

### 🔴 最優先
- [ ] Apple Developer Programアクティベーション確認 → 6アプリ一斉ビルド
  - ¥12,980支払い完了（2026/03/24）→ 反映待ち
  - 確認手順: ① Gmailで「Apple Developer Programへようこそ」メール確認 ② https://developer.apple.com/account/ でActive確認
  - アクティブになったら即実行：6アプリEAS Build / Xcode Build → TestFlight → App Store申請
    - [ ] 王様の耳: EAS Build → TestFlight → App Store申請
    - [ ] IBCA公式アプリ: EAS Build → App Store申請
    - [ ] koyomi: iOSビルド → App Store申請
    - [ ] tonkou: iOSビルド → App Store申請
    - [ ] meguri-app: iOSビルド → App Store申請
    - [ ] Golf Metrics OS: iOSビルド → App Store申請
- [ ] Apple Developerアカウントの状態確認（アクティベーション済みか）
- [ ] koyomi（暦）から最初に申請（完全無料・サブスク不要で最もシンプル）
- [ ] Xcodeビルド → App Store Connectアップロード
- [ ] App Store Connect情報入力（スクリーンショット・説明文・キーワード）
- [ ] スクリーンショット作成（6.7インチ・6.5インチ等）
- [ ] アプリアイコン確認（1024x1024）
- [ ] 残り5アプリのビルド＆申請（koyomi通過後）
- [ ] サブスク商品作成＋RevenueCat連携（王様の耳・遁甲・Golf・めぐり）
- [ ] AdMobアカウント作成 → 広告ユニットID取得 → koyomi/tonkou差し替え
- [ ] RevenueCatダッシュボード設定 → APIキー取得 → 王様の耳/meguri/Golf差し替え
- [ ] App Store Connect 銀行口座・税務情報登録（課金アプリ申請前に必要）
- [ ] 各アプリのスクリーンショット撮影（実機ビルド後）
- [ ] meguri React Nativeアプリ化（iOS+Android）Phase 1-3完了、企画書v1の15項目中9項目実装済み
  - 完了: データ投入（sekki.json+神社194社+暦エンジン26項目）、トップ画面改修（3カード+★翻訳+きっかけ文+お参り日和+おすすめ時間帯+折りたたみ）、オンボーディング（3画面+AsyncStorage）、御利益マッチング（55カテゴリ）、参拝チェックイン+SNSシェア
  - 残4件: プッシュ通知・Google Places API・旅行アフィリエイト・App Store申請素材

### 🟡 進行中
- [ ] kobore-log（王様の耳）Apple認証待ち→即App Store申請可能
  - 企画書v3完成（Agent Teams 6名レビュー統合版）
  - 全8機能実装済み: オンボーディング・穴閉じアニメーション・ワードクラウド・感情分析・ストリーク・危機キーワード検出・RevenueCat課金土台・App Store申請素材
  - 残: Apple認証→eas build→RevenueCat APIキー設定→LockScreen→TestFlight→申請
- [ ] IBCAキッズコスメ動画視聴ページ（🟡YouTubeアップ待ち）
  - ibca-websiteリポ内 ibca.jp/kidscosme/ に実装
  - 手順: ①YTアップ(Algo手動)→②Claude Code実装→③テスト

### 🔲 未着手・待ち
- [ ] koyomi_new Phase 7: iOS/Androidビルド（🟡Apple認証待ち）
  - Phase 0〜6 全完了: 暦エンジン26項目実装（4,061件照合 100%一致）、バグ4件修正、UI実装完了（Expo+RN）、全26 Issueクローズ、CLAUDE.md作成、GitHub push済み
  - 残: Apple認証後にiOS/Androidビルド + App Store申請
- [ ] tonkou_new ロジック明確化プロジェクト（tonkou-appは読み取り専用。新規作業は全てtonkou_newへ）★TOP10一括実装完了(2026/03/24): バンドル123MB削減・AdMob・通知・免責・store-assets・ATT
  - koyomi_newで実証済みフローを適用。知財防衛＋新規実装
  - Phase 0-1 完了: 44項目洗い出し済み（メイン計算14 + 補助計算30）+ 7データファイル特定
  - 🟡 Phase 0-2（Algo確認）待ち
  - 要注意: R2総合判定 97.7%（100%未達）/ R3四十格 96.8%（100%未達）/ 日盤 2029/9/22不一致
  - [x] Phase 0: 準備
    - [x] 0-1. tonkou-appソース読み → 全計算項目洗い出し
    - [ ] 0-2. 項目数確定 → Algo確認
  - [ ] Phase 1: 監査（読み取り専用）
    - [ ] 1-1. 補助計算の監査（5観点）
    - [ ] 1-2. 主要計算の監査
    - [ ] 1-3. 監査結果サマリー
  - [ ] Phase 2: 新リポジトリ + Issue整備
    - [ ] 2-1. tonkou_new リポジトリ作成（GitHub private）
    - [ ] 2-2. ラベル作成
    - [ ] 2-3. 項目ごとにIssue一括作成
  - [ ] Phase 3: アルゴリズム仕様書
    - [ ] 3-1. 各Issueに仕様書書き込み
  - [ ] Phase 4: 照合（ロジック明確化）
    - [ ] 4-1. 参照データ特定（八門萬年暦 / DLL出力 / CSV）
    - [ ] 4-2. 周期照合
    - [ ] 4-3. 差分分析
    - [ ] 4-4. 既知例外確認（時盤2045/5/5, 2048/9/22、年盤R2）
    - [ ] 4-5. 照合結果をIssueに記録
  - [ ] Phase 5: 実装（新規）
    - [ ] 5-1. 補助計算の実装
    - [ ] 5-2. 主要計算の実装（1 Issue = 1モジュール = 1commit）
    - [ ] 5-3. バグ修正（監査で発見したもの）
    - [ ] 5-4. 全項目の検算
  - [ ] Phase 6: 仕上げ
    - [ ] 6-1. 全Issueクローズ
    - [ ] 6-2. CLAUDE.md作成
    - [ ] 6-3. commit + push
  - [ ] Phase 7: UI構築
    - [ ] 7-1. 旧UIの構造把握
    - [ ] 7-2. モック作成 → Algo確認
    - [ ] 7-3. UI実装
    - [ ] 7-4. エンジンとUI結合
    - [ ] 7-5. 動作確認
  - 絶対ルール: tonkou-app（~/tonkou-app/）変更禁止
  - 既知制約: 時盤2045/5/5・2048/9/22はハードコード確定、年盤R2は永久deferred
  - 参照PDF: ~/Desktop/八門萬年暦 2.pdf（pw: saku88）
- [ ] algo-keiri invoice_generator.py 本実装（Claude Code）
- [ ] 手代木データGoogleDrive整理＋フォルダ分類
- [ ] 手代木2号 Phase3: 実戦投入（NotebookLMで個人利用 / APIはサービス化時）
- [ ] 手代木2号 Phase4: YouTube音声→文字起こし→投入（手代木さん許諾後）
- [ ] IBCA インストラクター名刺作成
- [ ] IBCA licensework/index.php フィルターボタンJS（講演・講習カード追加時）
- [ ] kippo-tabi Search Console登録+sitemap送信
- [ ] Gmail転送設定修正（devapp/laboskin/celllab）→ Developer承認後に対応
- [ ] Instagram残り4投稿（セラミド・SPF・シミ・3級）画像作成済み
- [ ] IBCA Stripe決済導入
- [ ] 柳さん待ち: EBBスライダーコピー・トップ写真3枚

### 🟡 進行中（IBCA公式アプリ）
- [ ] IBCA公式アプリ（ibca-app）Apple認証待ち→即App Store申請可能
  - リポジトリ: sakumahideyuki-3939/ibca-app（Private）
  - 技術構成: Expo + React Native + TypeScript
  - 本番URL: App Store予定
  - 完了: 企画書v1（Agent Teams）＋Phase1実装（9画面）＋ibca-website差分修正（11箇所）＋CLAUDE.md完全版＋App Store申請素材（プラポリ・利用規約・store-assets）＋store-assets URL修正6件＋exams.tsリンク切れ修正＋ibca.jp/app/リーガルページ3点（privacy/support/terms）デプロイ済み
  - 残: Apple認証後にEAS Build → App Store申請
  - コンセプト:「根拠に基づく美容を学び、証を得るアプリ」完全無料・アプリ内課金なし

### 🟡 進行中（Golf Metrics OS）
- [ ] Golf Metrics OS（golf / ゴルフトラッカー）Apple認証待ち→即App Store申請可能
  - リポジトリ: sakumahideyuki-3939/golf-metrics-os（Private）
  - 技術構成: SwiftUI + watchOS + HealthKit + CloudKit
  - 本番URL: 未定（App Store予定）
  - MVP1-3完了（GPS打点/ペナルティ/統計/マップ/グラフ/メモ/飛距離/課金）。企画書v1の15項目中12項目実装済み
  - 残: 音声認識（実機必須）+ App Store素材。Apple認証後に即申請可能

### 💰 6アプリ課金モデル（確定 2026/03/24）
| アプリ | モデル | 詳細 |
|---|---|---|
| 王様の耳 | ¥300/月サブスク（RevenueCat） | TOP10改良実装済み(311e038) |
| IBCA | 完全無料 | Apple審査対応+UX改良14件(0bc9062) |
| koyomi | AdMob広告+完全無料 | TOP10実装済み(beca77d) |
| tonkou | AdMob広告+完全無料 | TOP10実装済み(6a9dbf6) バンドル123MB削減 |
| meguri | ¥330/月サブスク（RevenueCat） | TOP10実装済み 229社更新 |
| Golf Metrics OS | ¥480/月サブスク（RevenueCat） | TOP10実装済み Watch単独動作確認 |

### 💡 検討中・将来
- [ ] LINE連携サブスクリプション販売アプリ（美容サロン向け）

## ✅ 完了タスク
- [x] algo-inc-web CLAUDE.md作成＋6アプリLP（9セクション統一テンプレート）作成・デプロイ（2026/03/24）
- [x] algo-inc-web Apple審査用下層ページ（privacy/support/terms）5アプリ分作成・デプロイ（2026/03/24）
- [x] ibca.jp/app/ 配下にprivacy/support/terms作成・デプロイ（2026/03/24）
- [x] algo-inc-web app/一覧ページ説明文修正（遁甲・めぐり）（2026/03/24）
- [x] algo-inc-web 旧.htmlファイル削除・URL統一（2026/03/24）
- [x] algo-inc-web 全33ページリンクチェック完了（404ゼロ）（2026/03/24）
- [x] 6アプリ Agent Teams 3軸チェック全完走（2026/03/24）無料/課金線引き・Apple審査・改良。王様の耳/IBCA/koyomi/tonkou/meguri/Golf全修正+push済み
- [x] ibca.jp 本番公開 Phase2.5→4完走（2026/03/24）Agent Teams 41件分析+統合設計書・級名称統一・CTA改善・grade2テキスト導線・sitemap/robots.txt・スマホ表示修正・リンク切れ全修正
- [x] ibca-app Apple審査対応+UX改良14件（2026/03/24）PP統一・App Privacy・confetti・合格証保存・弱点分析・中断再開・Instagramシェア
- [x] meguri-app 御利益マッチング（55カテゴリ）+ 参拝チェックイン&SNSシェア実装（2026/03/24）
- [x] Apple Developer Program ¥12,980支払い完了（2026/03/24）Algo K.K. / 登録ID: 4N2MY837MF / アクティベーション待ち
- [x] algo-keiri PDFテスト完了 + レイアウト改善 + IPAゴシック導入（2026/03/24）4商品×月4回テスト正常
- [x] jinja-db バッチ19完了 +10社（229社到達）（2026/03/24）
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
- [x] algo-inc-web アプリ販売会社として全面再構築（2026/03/23）/app/ディレクトリ構築・Heroスライダー・ナビ・フッター・CSS・15アプリURL全200OK
- [x] 3リポジトリURL統一（kobore-log→ousama-no-mimi, koyomi_new→koyomi, tonkou_new→確認済み）（2026/03/23）
- [x] ibca-website NEWS追加・unpkgバージョン固定（302リダイレクト修正）（2026/03/23）
- [x] ibca-website ステージング環境構築+全面リニューアル（2026/03/23）staging→algo-innovation.com/ibca-staging/ KATE風ダークテーマ・L1-L8テンプレート・全ページPHP化・講師プロフィール復元・ナビプルダウン化・毛髪構造解析士検定新設
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
- [x] stemcell-b2c フォームバックエンド・メールサーバー実装（2026/03/12）CSRF・レート制限・ハニーポット付き、PHP mail()で3フォーム対応
- [x] jinja-db 神社3社自動登録（旭川・函館八幡宮・帯廣）+ build-json.py修正 + process-inbox.sh BSD sed修正（2026/03/21）
- [x] anken-app 暗剣殺早見 完了（公開済み）
- [x] 手代木2号 Phase0-2完走（2026/03/22）CLAUDE.md作成、sentence-transformers移行（精度+61%）、Claude API連携（teshirogi2_ask.py）完成
- [x] koyomi_new 全Phase完走（Phase0-6）26項目・4,061件照合100%・バグ4件修正・UI実装完了（2026/03/22）iOSビルドはApple認証待ち
- [x] tonkou_new 全Phase完走（Phase0-7）51項目・236,520+フィールド照合100%・バグ5件修正・UI実装完了（2026/03/22）iOSビルドはApple認証待ち

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
- 03/22: jinja-db 194社到達（+20社）。todo-shrines.txt整理済み（寺院5件+重複1件除去→残91件）。手動フロー確定（Gemini DR→Claude Code）、Chrome自動化は保留
- 03/22: koyomi_new 凡例突き合わせ進行中（別チャット並走）
- 03/22: Apple Developer審査待ち継続（3/20申請）
- 03/22: koyomi_new + tonkou_new を1日で完走。77項目のエンジン+UI。過去最大の成果。両アプリともApple認証待ちのみ
- 03/22: tonkou_new リポジトリ新規作成 sakumahideyuki-3939/tonkou_new（private）
- 03/22: 方針確定：ロジック最優先、旧アプリ不可侵、作成者=佐久間秀行（株式会社アルゴ）
- 03/22: 手代木2号 Phase0-2を1日で完走。TF-IDF→sentence-transformers移行で検索精度+61%。teshirogi2_ask.py（RAG質問応答）完成。個人利用はNotebookLMで十分、API($100残高)はサービス化時に使う方針
- 03/22: 手代木さんYouTube音声→文字起こし投入で「手代木さんならこう答える」AI構想。明日手代木さんに確認予定
- 03/22: 王様の耳 企画書v3作成（Agent Teams 6名レビュー統合）＋全8機能実装完了。Apple認証後に即申請可能な状態
- 03/22: meguri-app企画書v1作成（Agent Teams 6名レビュー）＋Phase1-3実装完了。コンセプト「どうせ動くなら、いい方角へ。」確定。難しい用語を★と絵文字に全翻訳。3カード（ぶらっと/ちょっと/おでかけ）+きっかけ文30テンプレ+お参り日和+おすすめ時間帯+折りたたみ+オンボーディング
- 03/22: IBCA公式アプリ企画書v1作成＋Phase1実装完了（9画面・3級30問＋2級40問＋筆記2問移植・ibca-website差分11箇所修正・CLAUDE.md完全版・App Store申請素材）。コンセプト「あなたの美容の証を、いつもポケットに。」確定。日本化粧品検定にアプリがない＝美容資格アプリで先行者優位。完全無料・追加コストゼロ
- 03/22: Golf Metrics OS 企画書v1作成＋MVP2-3一気に実装完了。振り返りマップ（航空写真+GPS）、飛距離Haversine計算、スコア推移グラフ（Swift Charts）、独り言メモ、FREE/PRO 2層課金（RevenueCat）。「アドバイスしない。事実だけを並べる」哲学確定
- 03/22: 全プロジェクト企画書出揃い：王様の耳v3、meguri v1、Golf Metrics OS v1。共通哲学「アプリは返事しない。気づきはユーザーのもの」
- 03/22: APIキー衝突問題を解消（.zshrc/.zprofile/.bash_profileからANTHROPIC_API_KEY削除。手代木2号使用時のみexportする運用に）
- 03/24: Apple Developer Program ¥12,980支払い完了。アクティベーション待ち（数時間〜48時間）
- 03/24: 6アプリ全てAgent Teams 3軸チェック（無料/課金線引き・Apple審査・改良）完走。王様の耳/IBCA/koyomi/tonkou/meguri/Golf全修正+push済み
- 03/24: 課金モデル確定：IBCA完全無料、koyomi/tonkou AdMob広告、王様の耳¥300/月、meguri¥330/月、Golf¥480/月
- 03/24: algo-keiri PDF帳票（納品書・請求書）テスト完了。日本語フォント解決。4商品×月4回テスト正常
- 03/24: Design OSはPDF座標調整には不向き。PDF帳票は座標直接指定方針に確定
- 03/24: jinja-db 229社到達（バッチ19: 水無・伊奈波・多度大社・猿田彦・二見興玉・石上神宮・橿原神宮・大和・談山・廣瀬大社）
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

| プロジェクト | 指標 | 確認方法 | 現在値（2026/03/24） |
|---|---|---|---|
| jinja-db | 神社数（JSON） | `python3 -c "import json; print(len(json.load(open('shrines.json'))))"` | 229件 |
| jinja-db | 神社数（mdファイル） | `ls shrines/*.md \| wc -l` | 167件 |
| AlgoCosme | 製品数 | `seed.sql`のINSERT行カウント | 22製品 |
| kippo-tabi | ページ数 | `find . -name "*.html" \| wc -l` | 137ページ |
| tonkou-app | R2精度 | CLAUDE.md記載 | 97.7% |
| kobore-log | Phase | git log確認 | 全8機能実装完了・Apple認証待ち |
| meguri-app | Phase | git log確認 | Phase 1-3完了・RN版・企画書v1の9/15項目実装済み |
| teshirogi2 | データ件数 | チャンク数確認 | IBCA3,736+幹細胞2,644=6,380チャンク、Phase2完了 |
| koyomi_new | 照合精度 | 検算スクリプト確認 | 4,061件100% |
| tonkou_new | 照合精度 | 検算スクリプト確認 | 236,520+件100% |
