read -p "開始します。"

# 日本語名を表示するための設定（日本語文字化け対策）
git config --local core.quotepath false

# 改行コードの自動変換OFF
git config --local core.autocrlf false

# Gitでファイル名の大文字・小文字の変更を検知する
git config --local core.ignorecase false

# git diff 時の ^M を抑制
git config --local core.whitespace cr-at-eol

# コマンド出力のカラーリング
git config --local color.ui auto

# Windows から git プロトコルで push するとハングアップするのを防止
git config --local sendpack.sideband false

# リモートブランチ削除時、ローカルリポジトリへ反映
git config --local fetch.prune true

# ユーザ設定確認コマンド
echo "CHECK : git config --local -l"
git config --local -l

echo "CHECK : git config -l"
git config -l

read -p "終了します。"
