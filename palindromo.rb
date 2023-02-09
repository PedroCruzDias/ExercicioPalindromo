
class Palindrome


  def check_word_is_a_palindromic(palavra)
    if palavra.reverse.downcase.gsub(/[^[[:alnum:]]]/,'') == palavra.downcase.gsub(/[^[[:alnum:]]]/,'') #Check if string same when reversed 
      return "#{ palavra } is a palindrome."
    else 
      return "#{ palavra } is not a palindrome."
    end
  end

end