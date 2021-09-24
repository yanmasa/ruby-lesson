# && || の戻り値を評価するタイミング
puts 1 && 2 && 3
puts 1 && nil && 3
puts 1 && false && 3
puts nil && false
puts false && nil

puts nil || false
puts false || nil
puts nil || false || 2 || 3

# ! && || not and or  の優先順位
t1 = true
t2 = true
f1 = false
f2 = false

puts !f1 && f2
puts !(f1 && f2)

puts (not f1 && f2)
puts not(f1 && f2)

puts t1 || t2 && f1
puts t1 or t2 and f1