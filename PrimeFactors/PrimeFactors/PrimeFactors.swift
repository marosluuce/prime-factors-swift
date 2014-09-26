func factor(num: Int) -> [Int] {
  return _factor(num, 2)
}

func _factor(num: Int, divisor: Int) -> [Int] {
  if num % divisor == 0 {
    return [divisor] + _factor(num / divisor, divisor)
  } else if num < divisor {
    return []
  } else {
    return _factor(num, divisor + 1)
  }
}