
# 文字列型の変換
puts "数字を二つ入力してください"

a=gets.to_i
b=gets.to_i

puts "a+b=#{a+b}" 
# #{a+b}は処理方法


# while文
dice = 0
# diceに0を代入し、初期値を設定
while dice !=6 do
# サイコロの目が6ではない間は
# diceの初期値は0なので条件を満たす。
# diceに代入される条件により異なる
    dice = rand(1..6)
    # rand(1..6) 1〜6がランダムに出る
    puts dice
end

# for-in-do
for i in 1..10 do
# 変数iが1〜10の範囲の場合
    puts i
end

# each
{"apple"=>130, "stawberry"=>180, "orange"=>100}.each do |fruit, price|
    puts "#{fruit}は#{price}円です。"
end