def time_string(num)
  @a = num / 3600
  @b = (num % 3600) / 60
  @c = num % 60
  return "#{"%02d" % @a}:#{"%02d" % @b}:#{"%02d" % @c}"
end
