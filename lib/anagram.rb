#Your code goes here#Your code goes here

def anagram(list)
  answer = [];
  list.each do |x|
    if x.include?("c" || "a" || "t")
      answer << x
    else
      false
    end

  end
 p answer

end

anagram(["try","how","eat","far","act","see","hit","lie","key","tac","sit","its","tea"])

# word.included_in?([1,10,2,34,4])