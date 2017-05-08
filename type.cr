def shout(x)
  # Notice that both Int32 and String respond_to `to_s`
  x.to_s.upcase
end

foo = ENV["FOO"]? || 10

puts typeof(foo)
puts typeof(shout(foo))

# Output
# (Int32 | String)
# String
