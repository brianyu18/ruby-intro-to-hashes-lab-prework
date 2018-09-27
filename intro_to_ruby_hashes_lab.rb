def new_hash
  hash = {}
end

def actor
  actor = {:name => 'Dwayne The Rock Johnson'} 
end

def monopoly
	monopoly = {}
  monopoly[:railroads] = {}
  monopoly
end

def monopoly_with_second_tier
  monopoly = monopoly()
  monopoly[:railroads] = {}
  monopoly[:railroads][:pieces] = 4
  monopoly[:railroads][:names] = {}
  monopoly[:railroads][:rent_in_dollars] = {}

	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly
end

def monopoly_with_third_tier
  monopoly = monopoly_with_second_tier()
  monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  monopoly[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  monopoly[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  monopoly[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  monopoly[:railroads][:name][:reading_railroad] = {}
  monopoly[:railroads][:name][:pennsylvania_railroad] = {}
  monopoly[:railroads][:name][:b_and_o_railroad] = {}
  monopoly[:railroads][:name][:shortline_railroad] = {}
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly	
end

def monopoly_with_fourth_tier
  monopoly = {}
  monopoly[:railroads] = {}
  monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  monopoly[:railroads][:name][:reading_railroad]['mortgage_value'] = '$100'
  monopoly[:railroads][:name][:pennsylvania_railroad]['mortgage_value'] = '$200'
  monopoly[:railroads][:name][:b_and_o_railroad]['mortgage_value'] = '$400'
  monopoly[:railroads][:name][:shortline_railroad]['mortgage_value'] = '$800'
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly
end




