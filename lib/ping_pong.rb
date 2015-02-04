class Fixnum
  define_method(:ping_pong) do

    output = []
    (1..self).each() do |number|
      if number % 3 == 0 and number % 5 == 0
        output.push("ping_pong")
      elsif number % 3 == 0
        output.push("ping")
      elsif number % 5 == 0
        output.push("pong")
      else
        output.push(number)
      end
    end
     output
  end
end
