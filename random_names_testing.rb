
require "minitest/autorun"
require_relative "random_names.rb"

class Random_pairs_test < Minitest::Test

    def test_for_2_names 
        my_name = "billy"
        my_people = ["anthony", "gritts", "jim", "bobo"]
        assert_equal(true, random_name(my_name, my_people))
    end

    def test_for_a_large_number_of_names
        my_name = "billy"
        my_people = ["anthony", "gritts", "jack", "jim", "bobo", "dale", "poblo", "ash", "misty"]
        assert_equal(5, names_at_random(my_name, my_people))
    end

    def test_for_odd_number_of_names
        my_name = "billy"
        my_people = ["anthony", "gritts", "jack", "jim", "bobo", "dale", "poblo", "ash", "misty", "brock"]
        assert_equal(5, names_at_random(my_name, my_people))
    end 

    # def test_without_slice
    #     my_name = "billy"
    #     my_people = ["anthony", "gritts", "jack", "jim", "bobo", "dale", "poblo", "ash", "misty", "brock"]
    #     assert_equal[5,names_at_random(my_name, my_people)]
    # end
        
        
        
    
end
