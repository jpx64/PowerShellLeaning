# Webページ情報の取得
Invoke-WebRequest https://www.google.com/

# Webページ情報の取得と要素取り出し
$inv = Invoke-WebRequest https://www.google.com/
$inv.links | % {$_.innerText, $_.href}

# 標準では文字化けする場合の対応
$ret = Invoke-WebRequest http://www.kura-corpo.co.jp/
[System.Text.Encoding]::UTF8.GetString( [System.Text.Encoding]::GetEncoding("ISO-8859-1").GetBytes($ret.Content) )
