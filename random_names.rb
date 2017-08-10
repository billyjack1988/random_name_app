

def random_name(my_name, my_people)
    my_people << my_name    
       my_people.sample(2)
        if my_people.sample(2).length == 2
               true
        end
end 


def names_at_random (my_people)
    random = my_people.shuffle.each_slice(2).to_a        
        # p " #{random} yo this is random array"
        #  p "#{my_people.length} length is here !!!!!"
    if my_people.length % 2 == 0
        p random
    else 
        random[random.length - 2] << random[random.length - 1]
        random[random.length - 2].flatten!
        random.pop 
        p random 
    end
    pairs = ""
    random.each do |pair|
        if pair.include? (pair[2])
                pairs << pair[0] + ", " + pair[1] + ", and " + pair[2] + "<br>"
        else
                pairs << pair[0] + " and " + pair[1] + "<br>"
        end
    end
    pairs
end


# def names_at_random(my_name, my_people)
#         array1 = []
#         my_people << my_name
#         my_people == my_people.shuffle 
#         array1 = my_people.sample(my_people.length / my_name)
#         array2 = []
#         my_people.each {|i| array2 << my_people[my_people.index(i)] if not array1.include? i}
#         zip = array1.zipm(array2)
#         zip[0].push(my_people.pop).flatten! if (my_people.length % my_name == 1)
#         puts  "#{zip} yooooooooooooooooo here "
#     #     end
#     # p "#{my_people} yo look here!!!!!!"
        
#  end


        
        
    




# else 
#         random[random.length - 2] << random[random.length - 1]
#         random[random.length - 2].flatten!
#         random.pop 
#         p random
#         random.length  
#         end
#end















