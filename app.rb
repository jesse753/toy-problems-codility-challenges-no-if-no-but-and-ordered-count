#Challenge 1: No ifs no buts(Toy Problem)

def compare(a, b)
    result = "#{a} is equal to #{b}"
    result = "#{a} is greater than #{b}" * (a > b ? 1 : 0)
    result = "#{a} is smaller than #{b}" * (a < b ? 1 : 0)
    result
  end

  #Challenge 2: Ordered Count of Characters(Toy Problem)

  #def ordered_count(str)
    #counts = Hash.new(0)
    #str.chars.each { |char| counts[char] += 1 }
    #counts.map { |k, v| [k, v] }
  #end
  