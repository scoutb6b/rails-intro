# オブジェクト (ハッシュ)

# この書き方は昔っぽい？
abc = {"a"=>"大阪","b"=>"兵庫"}
puts abc["a"]

# 推奨
abc={a:"大阪",b:"兵庫"}
puts abc[:b]

abc[:c] = "京都"
puts abc