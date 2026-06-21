def who_is_bigger(a, b, c)
  if a == nil or b == nil or c == nil
    return "nil detected"
  else
    hash = {'a' => a,'b' =>b,'c' => c}
    bigger = hash.key (hash.values.max)
    return "#{bigger} is bigger"
  end
end
def reverse_upcase_noLTA(para)
  para2 = para.reverse.upcase.tr('TLA', '')
  return para2
end
def array_42(num)
  num.include?(42)
end
def magic_array(num)
  multiplier_2 = num.flatten.uniq.reject {|i| i % 3 == 0}
  return multiplier_2.sort.map { |i| i * 2}
end