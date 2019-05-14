# 連番生成
1..10

# foreach-objectで利用することができる
1..10 | % {echo $_}

# 回数指定にもつかえる
1..10 | % {get-date -Format "yyyy/MM/dd hh:mm:ss" | echo}

# デクリメント
10..1
