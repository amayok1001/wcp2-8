puts "計算をはじめます"
puts "何回繰り返しますか？"
# 繰り返し処理
    input=gets.to_i
    i = 1
    while i <= input do
        puts "#{i}回目の計算"

puts "2つの値を入力してください"
    # 値の入力
    a=gets.to_i
    b=gets.to_i
    puts "a=#{a}"
    puts "b=#{b}"

puts "計算結果を出力します"

    # 四則演算
    puts "a+b=#{a+b}"
    puts "a-b=#{a-b}"
    puts "a*b=#{a*b}"
    puts "a/b=#{a/b}"

i += 1


end
puts "計算を終了します"