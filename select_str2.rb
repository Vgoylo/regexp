#  написать метод, который достает из массива строк все строки, в которых есть пробелы

def select_s(arr)
  arr.select do |element|
    element.match? (/\s/) # достает пробелы
  end

end

puts select_s(['12', '23', '34', 'mOm', 'AAAAAAA  AAAAAAAAAA AAAAAAAA  AAAAAAA', 'app le1', '+375 29 345-68-74', '56'])
