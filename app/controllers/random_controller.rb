class RandomController < ApplicationController
    def index
    end
    
    def pick_and_check
        trip = ["서울","강릉","경주","대구","부산","순천","여수","전주","제주도","춘천","통영"].sample(1).sort
        
        @img = {"서울" => "서울.jpg" , "강릉" => "강릉.jpg", "경주" =>"경주.jpg" , "대구" => "대구.jpg" , "부산" => "부산.jpg", "순천" => "순천.jpg", "여수" => "여수.jpg", "전주" => "전주.jpg", "제주도" => "제주도.jpg", "춘천" => "춘천.jpg" ,"통영" => "통영.jpg"}
        @trip = trip
    end
end