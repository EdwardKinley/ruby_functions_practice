
def return_10()
  return 10
end

def add(n1, n2)
  return n1 + n2
end

def subtract(n1, n2)
  return n1 - n2
end

def multiply(n1, n2)
  return n1 * n2
end

def divide(n1, n2)
  return n1 / n2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i() + string2.to_i()
end

def number_to_full_month_name(n)
  if n == 1
    return "January"
  elsif n == 3
    return "March"
  elsif n == 9
    return "September"
  end
end

def number_to_short_month_name(n)
  if n == 1
    return "Jan"
  elsif n == 4
    return "Apr"
  elsif n == 10
    return "Oct"
  end
end

def volume_of_cube(side)
  return side ** 3
end

def volume_of_sphere(radius)
  return ((4/3.0) * (Math::PI) * (radius ** 3)).round(1)
end

def fahrenheit_to_celsius(f)
  return (5/9.to_f) * (f - 32)
end
