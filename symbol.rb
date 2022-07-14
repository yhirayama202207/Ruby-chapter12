webcamp = :プログラミング学習
puts webcamp

#文字列オブジェクト（書き換えできる）
dog1 = "犬"
dog2 = "犬"

#シンボルオブジェクト（書き換えできない） 同じものが複数あると困るものを扱う時に使われる
dog3 = :犬
dog4 = :犬

puts dog1.object_id
puts dog2.object_id
puts dog3.object_id
puts dog4.object_id

tall = {:太郎=>185, :二郎=>170, :花子=>150}
puts tall[:太郎]


