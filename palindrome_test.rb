require "test/unit"
require_relative './palindromo'

class PalindromeTest < Test::Unit::TestCase
    
  def test_should_return_word_rotator_is_a_palindrome(palavra = "rotator")
    palindrome = Palindrome.new
    assert_equal("#{ palavra } is a palindrome.", palindrome.check_word_is_a_palindromic(palavra))
  end

  def test_should_return_word_bob_is_a_palindrome(palavra = "bob")
    palindrome = Palindrome.new
    assert_equal("#{ palavra } is a palindrome.", palindrome.check_word_is_a_palindromic(palavra))
  end

  def test_should_return_word_madam_is_a_palindrome(palavra = "madam")
    palindrome = Palindrome.new
    assert_equal("#{ palavra } is a palindrome.", palindrome.check_word_is_a_palindromic(palavra))
  end

  def test_word_palindorme_with_upcase(palavra = "mAlAyAlam")
    palindrome = Palindrome.new
    assert_equal("#{ palavra } is a palindrome.", palindrome.check_word_is_a_palindromic(palavra))
  end

  def test_palindromic_numeric(palavra = "1")
    palindrome = Palindrome.new
    assert_equal("#{ palavra } is a palindrome.", palindrome.check_word_is_a_palindromic(palavra))
  end

  def test_palindromic_with_special_characters(palavra = "Able was I, ere I saw Elba")
    palindrome = Palindrome.new
    assert_equal("#{ palavra } is a palindrome.", palindrome.check_word_is_a_palindromic(palavra))
  end

  def test_word_xyz_is_not_palindrome(palavra = "xyz")
    palindrome = Palindrome.new
    assert_equal("#{ palavra } is not a palindrome.", palindrome.check_word_is_a_palindromic(palavra))
  end

  def test_word_elephant_is_not_palindrome(palavra = "elephant")
    palindrome = Palindrome.new
    assert_equal("#{ palavra } is not a palindrome.", palindrome.check_word_is_a_palindromic(palavra))
  end

  def test_word_with_upcase_is_not_palindrome(palavra = "Country")
    palindrome = Palindrome.new
    assert_equal("#{ palavra } is not a palindrome.", palindrome.check_word_is_a_palindromic(palavra))
  end
  
  def test_word_with_space_and_special_characters_is_not_palindrome(palavra = "Top post!")
    palindrome = Palindrome.new
    assert_equal("#{ palavra } is not a palindrome.", palindrome.check_word_is_a_palindromic(palavra))
  end

  def test_word_hifen_is_not_palindrome(palavra = "Wonderful-fool")
    palindrome = Palindrome.new
    assert_equal("#{ palavra } is not a palindrome.", palindrome.check_word_is_a_palindromic(palavra))
  end

  def test_word_with_space_is_not_palindrome(palavra = "Wild Imagination!")
    palindrome = Palindrome.new
    assert_equal("#{ palavra } is not a palindrome.", palindrome.check_word_is_a_palindromic(palavra))
  end


  
end