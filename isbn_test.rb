#isbntest.rb
require "minitest/autorun"

require_relative "isbn_func.rb"



class TestISBN < Minitest::Test

#isbn_test.rb
# def test_one_equals_one
# 	assert_equal(1,1)

# end

def test_ibn_for_10_digits

		number = "4675987643"

		assert_equal(true, isbn(number))

	end



	def test_ibn_for_13_digits

		number = "2783495687324"

		assert_equal(true, isbn(number))

	end







end