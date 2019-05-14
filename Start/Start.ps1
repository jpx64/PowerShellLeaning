# web検索が可能（ブラウザ起動）
# StartはStart-Processのエイリアス
Start https://www.google.co.jp

# 検索も可能&Twitterクライアントが入っている場合はブラウザでなくそちらが起動
Start "https://twitter.com/search?q=powershell&src=typed_query"

# Excel起動
Start-Process excel

# explorer起動
Start-Process explorer

# コマンドプロンプト起動（カレントディレクトリで）
Start-Process cmd

# powershell起動（カレントディレクトリで）
Start-Process powershell
