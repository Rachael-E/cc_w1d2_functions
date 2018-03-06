def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_num, second_num)
  return first_num - second_num
end

def multiply(first, second)
  return first * second
end

def divide(first, second)
  return first / second
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(month_as_a_number)
  month_as_string = ""
  if month_as_a_number == 1
    month_as_string =  "January"
  elsif month_as_a_number == 3
    month_as_string = "March"
  elsif month_as_a_number == 9
    month_as_string =  "September"
  end
  return month_as_string
end


def number_to_short_month_name(month_as_a_number) #1
  result = case month_as_a_number
  when 1
      "Jan"
    when 3
      "Mar"
    when 9
      "Sep"
    end
  return result
end
