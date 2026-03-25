## 2026-03-25 salon-project 時系列レポート

### 実施内容
1. Week 0: 法務3点セット作成（privacy-policy / demo-agreement / deployment-scenario）→ docs/にpush
2. Week 1: Agent Teams 4エージェント → 基盤＋予約フロー4画面（34ファイル / 5,175行 / PHPUnit11テストPASS）
3. Week 2: Agent Teams 4エージェント → 管理画面＋セキュリティ（29ファイル / 3,316行 / 100%チェック8項目PASS）
4. Week 3: デモ環境構築 → deploy.yml作成 / さくらDB構築 / ダミーデータ投入 / 本番動作確認OK
5. 吉岡くん（yuira-bcf）GitHub招待＋デモURL送付
6. デプロイパス修正（base_path動的化 / 29ファイル修正）

### デモURL
- お客さん側: https://algo-innovation.com/salon-demo/public/index.php
- 管理画面: https://algo-innovation.com/salon-demo/public/admin/login.php（admin / demo1234）

### トラブルと対策
- deploy.yml: FTPS→FTPに変更でECONNRESET解決
- DB_USER: algo-inc → algo-inc_salon（さくら特有の命名）
- パス設計: /admin/ → /salon-demo/public/admin/（base_path対応で29ファイル修正）
- .gitignore: salon.phpがデプロイされず500エラー → 手動作成
- DBパスワード漏れ → さくらコンパネで即変更

### 学び（今後のdev-planに追加）
- デプロイ先パス（base_path）はWeek 0で確定する
- DB情報はさくらコンパネで事前確認してから開発開始
- deploy.ymlは既存リポジトリからコピーして修正
- SSHでの手作業は最小化（Claude Code経由でSSHコマンド実行）
- パスワードは絶対にチャットに貼らない

### 吉岡くんフィードバック
- Docker/Laravel提案あり → 現フェーズでは速度優先で素PHP継続。10軒展開時に再検討
