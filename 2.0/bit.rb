# 0b 2進数
# 0  8進数
# 0x 16進数
a = 0b1010
b = 0b1100

# ビット反転
puts (~a).to_s(2)
# ビット積　and
puts (a & b).to_s(2)
# ビット和　or
puts (a | b).to_s(2)
# 排他的論理和　xor
puts (a ^ b).to_s(2)
# 右ビットシフト
puts (a >> 1).to_s(2)
# 左ビットシフト
puts (a << 1).to_s(2)


