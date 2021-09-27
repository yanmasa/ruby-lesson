Currencies = {japan: 100, us: 1}
def exchange(number, from: :japan, to: :japan)
  number / Currencies[from] * Currencies[to]
end

puts Currencies[:japan]
puts exchange(100,from: :japan,to: :us)