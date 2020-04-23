puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは！

小倉です。

よろしくお願い致します！

SELECT * FROM USERS;

TEXT

users = ["hayashi", "saitou", "miyoshi", "yamada"]
users.each do |user|
  puts user
end
