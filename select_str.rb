def select_str(arr)
  arr.select do |element|
    # element.match?(/\A[A-Z]+\z/) ||  # достает только большие буквы
    # element.match?(/(\+375|80) (29|44|33|25) \d{3}-\d{2}-\d{2}/) || # номер тел
    element.match?(/[A-Z]+/) # если есть хотяб одна большая буква

  end
end
puts select_str(['12', '23', '34', 'mOm', 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA', 'apple1', '+375 29 345-68-74', '56'])
