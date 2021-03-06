# Problem: Find the total money owed for each violation category

violations = [ {money_owed: 50.0, violation_category: "Garbage and Refuse", date: "2012-11-01 00:00:00", inspection_id: "232528"},
{money_owed: 10.0, violation_category: "Unsanitary Conditions", date: "2012-12-26 00:00:00", inspection_id: "230544"},
{money_owed: 55.0, violation_category: "Garbage and Refuse", date: "2012-12-26 00:00:00", inspection_id: "230543"},
{money_owed: 13.0, violation_category: "Garbage and Refuse", date: "2012-12-20 00:00:00", inspection_id: "230525"},
{money_owed: 44.0, violation_category: "Garbage and Refuse", date: "2012-12-20 00:00:00", inspection_id: "230524"},
{money_owed: 70.0, violation_category: "Animals and Pests", date: "2012-12-19 00:00:00", inspection_id: "230404"},
{money_owed: 22.0, violation_category: "Animals and Pests", date: "2012-12-19 00:00:00", inspection_id: "230403"},
{money_owed: 56.0, violation_category: "Garbage and Refuse", date: "2012-12-19 00:00:00", inspection_id: "230402"},
{money_owed: 50.0, violation_category: "Building Conditions", date: "2012-12-19 00:00:00", inspection_id: "230400"},
{money_owed: 92.0, violation_category: "Garbage and Refuse", date: "2012-12-19 00:00:00", inspection_id: "230401"},
{money_owed: 69.0, violation_category: "Garbage and Refuse", date: "2012-12-19 00:00:00", inspection_id: "230399"},
{money_owed: 38.0, violation_category: "Animals and Pests", date: "2012-12-19 00:00:00", inspection_id: "230398"},
{money_owed: 31.0, violation_category: "Garbage and Refuse", date: "2012-12-19 00:00:00", inspection_id: "230397"},
{money_owed: 99.0, violation_category: "Unsanitary Conditions", date: "2012-12-19 00:00:00", inspection_id: "230396"},
{money_owed: 2.0, violation_category: "Garbage and Refuse", date: "2012-12-19 00:00:00", inspection_id: "230395"},
{money_owed: 72.0, violation_category: "Unsanitary Conditions", date: "2012-12-19 00:00:00", inspection_id: "230394"},
{money_owed: 16.0, violation_category: "Animals and Pests", date: "2012-12-18 00:00:00", inspection_id: "229817"},
{money_owed: 18.0, violation_category: "Vegetation", date: "2012-12-12 00:00:00", inspection_id: "229677"},
{money_owed: 99.0, violation_category: "Garbage and Refuse", date: "2012-12-18 00:00:00", inspection_id: "229670"},
{money_owed: 4.0, violation_category: "Unsanitary Conditions", date: "2012-12-18 00:00:00", inspection_id: "229667"},
{money_owed: 15.0, violation_category: "Animals and Pests", date: "2012-12-11 00:00:00", inspection_id: "229638"},
{money_owed: 19.0, violation_category: "Unsanitary Conditions", date: "2012-12-05 00:00:00", inspection_id: "229496"},
{money_owed: 70.0, violation_category: "Garbage and Refuse", date: "2012-12-05 00:00:00", inspection_id: "229491"},
{money_owed: 72.0, violation_category: "Animals and Pests", date: "2012-12-05 00:00:00", inspection_id: "229490"},
{money_owed: 91.0, violation_category: "Animals and Pests", date: "2012-12-05 00:00:00", inspection_id: "229489"},
{money_owed: 50.0, violation_category: "Animals and Pests", date: "2012-12-05 00:00:00", inspection_id: "229488"},
{money_owed: 40.0, violation_category: "Building Conditions", date: "2012-12-05 00:00:00", inspection_id: "229487"},
{money_owed: 71.0, violation_category: "Animals and Pests", date: "2012-12-17 00:00:00", inspection_id: "229431"},
{money_owed: 96.0, violation_category: "Animals and Pests", date: "2012-12-12 00:00:00", inspection_id: "229356"},
{money_owed: 42.0, violation_category: "Animals and Pests", date: "2012-12-12 00:00:00", inspection_id: "229348"},
{money_owed: 40.0, violation_category: "Garbage and Refuse", date: "2012-12-12 00:00:00", inspection_id: "229347"},
{money_owed: 35.0, violation_category: "Unsanitary Conditions", date: "2012-12-10 00:00:00", inspection_id: "228914"},
{money_owed: 25.0, violation_category: "Animals and Pests", date: "2012-12-10 00:00:00", inspection_id: "228913"},
{money_owed: 74.0, violation_category: "Chemical Hazards", date: "2012-12-10 00:00:00", inspection_id: "228912"},
{money_owed: 23.0, violation_category: "Chemical Hazards", date: "2012-12-10 00:00:00", inspection_id: "228911"},
{money_owed: 89.0, violation_category: "Vegetation", date: "2012-12-10 00:00:00", inspection_id: "228910"},
{money_owed: 17.0, violation_category: "Chemical Hazards", date: "2012-12-10 00:00:00", inspection_id: "228909"},
{money_owed: 58.0, violation_category: "Unsanitary Conditions", date: "2012-12-26 00:00:00", inspection_id: "230050"},
{money_owed: 58.0, violation_category: "Garbage and Refuse", date: "2012-12-24 00:00:00", inspection_id: "230027"},
{money_owed: 40.0, violation_category: "Garbage and Refuse", date: "2012-12-24 00:00:00", inspection_id: "230026"},
{money_owed: 60.0, violation_category: "Unsanitary Conditions", date: "2012-11-29 00:00:00", inspection_id: "230008"},
{money_owed: 18.0, violation_category: "Garbage and Refuse", date: "2012-11-29 00:00:00", inspection_id: "230007"},
{money_owed: 65.0, violation_category: "Garbage and Refuse", date: "2012-12-21 00:00:00", inspection_id: "229997"},
{money_owed: 9.0, violation_category: "Garbage and Refuse", date: "2012-12-21 00:00:00", inspection_id: "229996"},
{money_owed: 79.0, violation_category: "Vegetation", date: "2012-07-25 00:00:00", inspection_id: "229955"},
{money_owed: 48.0, violation_category: "Garbage and Refuse", date: "2012-07-25 00:00:00", inspection_id: "229954"},
{money_owed: 70.0, violation_category: "Garbage and Refuse", date: "2012-07-25 00:00:00", inspection_id: "229953"},
{money_owed: 32.0, violation_category: "Garbage and Refuse", date: "2012-07-25 00:00:00", inspection_id: "229952"},
{money_owed: 23.0, violation_category: "Animals and Pests", date: "2012-07-25 00:00:00", inspection_id: "229951"},
{money_owed: 70.0, violation_category: "Animals and Pests", date: "2012-07-25 00:00:00", inspection_id: "229950"},
{money_owed: 56.0, violation_category: "Chemical Hazards", date: "2012-07-25 00:00:00", inspection_id: "229949"},
{money_owed: 57.0, violation_category: "Unsanitary Conditions", date: "2012-07-25 00:00:00", inspection_id: "229948"},
{money_owed: 59.0, violation_category: "Unsanitary Conditions", date: "2012-12-28 00:00:00", inspection_id: "230162"},
{money_owed: 84.0, violation_category: "Animals and Pests", date: "2012-12-20 00:00:00", inspection_id: "229903"},
{money_owed: 24.0, violation_category: "Garbage and Refuse", date: "2012-12-19 00:00:00", inspection_id: "229836"},
{money_owed: 56.0, violation_category: "Garbage and Refuse", date: "2012-12-19 00:00:00", inspection_id: "229835"},
{money_owed: 74.0, violation_category: "Vegetation", date: "2012-12-07 00:00:00", inspection_id: "228684"},
{money_owed: 11.0, violation_category: "Garbage and Refuse", date: "2012-11-20 00:00:00", inspection_id: "228672"},
{money_owed: 20.0, violation_category: "Animals and Pests", date: "2012-12-04 00:00:00", inspection_id: "228610"},
{money_owed: 31.0, violation_category: "Animals and Pests", date: "2012-11-13 00:00:00", inspection_id: "228117"},
{money_owed: 40.0, violation_category: "Vegetation", date: "2012-11-13 00:00:00", inspection_id: "228113"},
{money_owed: 60.0, violation_category: "Garbage and Refuse", date: "2012-11-19 00:00:00", inspection_id: "228520"},
{money_owed: 86.0, violation_category: "Garbage and Refuse", date: "2012-12-06 00:00:00", inspection_id: "228480"},
{money_owed: 19.0, violation_category: "Animals and Pests", date: "2012-11-21 00:00:00", inspection_id: "228466"},
{money_owed: 35.0, violation_category: "Animals and Pests", date: "2012-12-05 00:00:00", inspection_id: "228457"},
{money_owed: 53.0, violation_category: "Vegetation", date: "2012-09-26 00:00:00", inspection_id: "228437"},
{money_owed: 96.0, violation_category: "Garbage and Refuse", date: "2012-12-05 00:00:00", inspection_id: "228436"},
{money_owed: 9.0, violation_category: "Garbage and Refuse", date: "2012-12-05 00:00:00", inspection_id: "228404"},
{money_owed: 30.0, violation_category: "Unsanitary Conditions", date: "2012-11-26 00:00:00", inspection_id: "228028"},
{money_owed: 73.0, violation_category: "Animals and Pests", date: "2012-11-26 00:00:00", inspection_id: "228027"},
{money_owed: 89.0, violation_category: "Animals and Pests", date: "2012-11-28 00:00:00", inspection_id: "228003"},
{money_owed: 81.0, violation_category: "Animals and Pests", date: "2012-11-27 00:00:00", inspection_id: "227988"},
{money_owed: 63.0, violation_category: "Animals and Pests", date: "2012-11-21 00:00:00", inspection_id: "227677"},
{money_owed: 32.0, violation_category: "Vegetation", date: "2012-11-20 00:00:00", inspection_id: "227612"},
{money_owed: 90.0, violation_category: "Garbage and Refuse", date: "2012-11-20 00:00:00", inspection_id: "227611"},
{money_owed: 44.0, violation_category: "Animals and Pests", date: "2012-11-14 00:00:00", inspection_id: "227274"},
{money_owed: 62.0, violation_category: "Animals and Pests", date: "2012-11-09 00:00:00", inspection_id: "227022"},
{money_owed: 89.0, violation_category: "Vegetation", date: "2012-11-09 00:00:00", inspection_id: "227021"},
{money_owed: 18.0, violation_category: "Chemical Hazards", date: "2012-11-02 00:00:00", inspection_id: "227020"},
{money_owed: 98.0, violation_category: "Animals and Pests", date: "2012-11-07 00:00:00", inspection_id: "227019"},
{money_owed: 31.0, violation_category: "Vegetation", date: "2012-11-07 00:00:00", inspection_id: "227018"},
{money_owed: 63.0, violation_category: "Chemical Hazards", date: "2012-11-07 00:00:00", inspection_id: "227017"},
{money_owed: 91.0, violation_category: "Garbage and Refuse", date: "2012-11-07 00:00:00", inspection_id: "226975"},
{money_owed: 40.0, violation_category: "Chemical Hazards", date: "2012-11-07 00:00:00", inspection_id: "226863"},
{money_owed: 25.0, violation_category: "Building Conditions", date: "2012-11-07 00:00:00", inspection_id: "226776"},
{money_owed: 25.0, violation_category: "Vegetation", date: "2012-11-05 00:00:00", inspection_id: "226532"},
{money_owed: 82.0, violation_category: "Animals and Pests", date: "2012-11-02 00:00:00", inspection_id: "226446"},
{money_owed: 2.0, violation_category: "Building Conditions", date: "2012-11-02 00:00:00", inspection_id: "226445"},
{money_owed: 77.0, violation_category: "Animals and Pests", date: "2012-10-31 00:00:00", inspection_id: "226393"},
{money_owed: 43.0, violation_category: "Animals and Pests", date: "2012-11-01 00:00:00", inspection_id: "226347"},
{money_owed: 48.0, violation_category: "Garbage and Refuse", date: "2012-11-01 00:00:00", inspection_id: "226346"},
{money_owed: 38.0, violation_category: "Animals and Pests", date: "2012-11-01 00:00:00", inspection_id: "226345"},
{money_owed: 6.0, violation_category: "Biohazards", date: "2012-11-01 00:00:00", inspection_id: "226332"},
{money_owed: 29.0, violation_category: "Animals and Pests", date: "2012-10-23 00:00:00", inspection_id: "226297"},
{money_owed: 68.0, violation_category: "Garbage and Refuse", date: "2012-08-14 00:00:00", inspection_id: "228391"},
{money_owed: 22.0, violation_category: "Vegetation", date: "2012-11-30 00:00:00", inspection_id: "228349"},
{money_owed: 17.0, violation_category: "Vegetation", date: "2012-11-27 00:00:00", inspection_id: "228348"},
{money_owed: 28.0, violation_category: "Vegetation", date: "2012-11-30 00:00:00", inspection_id: "228273"},
{money_owed: 32.0, violation_category: "Garbage and Refuse", date: "2012-12-12 00:00:00", inspection_id: "229174"},
{money_owed: 61.0, violation_category: "Building Conditions", date: "2012-11-05 00:00:00", inspection_id: "229134"},
{money_owed: 6.0, violation_category: "Unsanitary Conditions", date: "2012-11-05 00:00:00", inspection_id: "229133"},
{money_owed: 16.0, violation_category: "Chemical Hazards", date: "2012-11-05 00:00:00", inspection_id: "229132"},
{money_owed: 36.0, violation_category: "Vegetation", date: "2012-11-05 00:00:00", inspection_id: "229131"},
{money_owed: 71.0, violation_category: "Unsanitary Conditions", date: "2012-11-05 00:00:00", inspection_id: "229130"},
{money_owed: 22.0, violation_category: "Garbage and Refuse", date: "2012-11-14 00:00:00", inspection_id: "227168"},
{money_owed: 90.0, violation_category: "Vegetation", date: "2012-11-14 00:00:00", inspection_id: "227164"},
{money_owed: 70.0, violation_category: "Animals and Pests", date: "2012-11-14 00:00:00", inspection_id: "227153"},
{money_owed: 94.0, violation_category: "Animals and Pests", date: "2012-11-14 00:00:00", inspection_id: "227152"},
{money_owed: 78.0, violation_category: "Garbage and Refuse", date: "2012-11-08 00:00:00", inspection_id: "227104"},
{money_owed: 32.0, violation_category: "Building Conditions", date: "2012-11-13 00:00:00", inspection_id: "227083"},
{money_owed: 23.0, violation_category: "Garbage and Refuse", date: "2012-11-13 00:00:00", inspection_id: "227068"},
{money_owed: 38.0, violation_category: "Garbage and Refuse", date: "2012-12-13 00:00:00", inspection_id: "229279"},
{money_owed: 94.0, violation_category: "Unsanitary Conditions", date: "2012-10-24 00:00:00", inspection_id: "226251"},
{money_owed: 39.0, violation_category: "Building Conditions", date: "2012-10-24 00:00:00", inspection_id: "226250"},
{money_owed: 0.0, violation_category: "Animals and Pests", date: "2012-10-17 00:00:00", inspection_id: "226249"},
{money_owed: 47.0, violation_category: "Animals and Pests", date: "2012-10-23 00:00:00", inspection_id: "226018"},
{money_owed: 42.0, violation_category: "Unsanitary Conditions", date: "2012-10-23 00:00:00", inspection_id: "226017"},
{money_owed: 82.0, violation_category: "Animals and Pests", date: "2012-10-23 00:00:00", inspection_id: "226016"},
{money_owed: 92.0, violation_category: "Animals and Pests", date: "2012-10-22 00:00:00", inspection_id: "225600"},
{money_owed: 79.0, violation_category: "Animals and Pests", date: "2012-10-18 00:00:00", inspection_id: "225581"},
{money_owed: 98.0, violation_category: "Chemical Hazards", date: "2012-10-22 00:00:00", inspection_id: "225546"},
{money_owed: 64.0, violation_category: "Garbage and Refuse", date: "2012-10-19 00:00:00", inspection_id: "225457"},
{money_owed: 80.0, violation_category: "Unsanitary Conditions", date: "2012-10-26 00:00:00", inspection_id: "226068"},
{money_owed: 83.0, violation_category: "Building Conditions", date: "2012-10-02 00:00:00", inspection_id: "225101"},
{money_owed: 1.0, violation_category: "Building Conditions", date: "2012-10-15 00:00:00", inspection_id: "224854"},
{money_owed: 13.0, violation_category: "Animals and Pests", date: "2012-10-26 00:00:00", inspection_id: "225905"},
{money_owed: 99.0, violation_category: "Animals and Pests", date: "2012-10-17 00:00:00", inspection_id: "225880"},
{money_owed: 73.0, violation_category: "Garbage and Refuse", date: "2012-10-17 00:00:00", inspection_id: "225879"},
{money_owed: 95.0, violation_category: "Animals and Pests", date: "2012-10-25 00:00:00", inspection_id: "225836"},
{money_owed: 20.0, violation_category: "Garbage and Refuse", date: "2012-10-25 00:00:00", inspection_id: "225821"},
{money_owed: 19.0, violation_category: "Vegetation", date: "2012-10-25 00:00:00", inspection_id: "225776"},
{money_owed: 24.0, violation_category: "Vegetation", date: "2012-10-25 00:00:00", inspection_id: "225775"},
{money_owed: 43.0, violation_category: "Animals and Pests", date: "2012-10-25 00:00:00", inspection_id: "225774"},
{money_owed: 79.0, violation_category: "Building Conditions", date: "2012-10-25 00:00:00", inspection_id: "225773"},
{money_owed: 41.0, violation_category: "Animals and Pests", date: "2012-10-09 00:00:00", inspection_id: "224402"},
{money_owed: 59.0, violation_category: "Animals and Pests", date: "2012-10-09 00:00:00", inspection_id: "224401"},
{money_owed: 57.0, violation_category: "Animals and Pests", date: "2012-08-28 00:00:00", inspection_id: "224381"},
{money_owed: 83.0, violation_category: "Unsanitary Conditions", date: "2012-10-03 00:00:00", inspection_id: "225040"},
{money_owed: 15.0, violation_category: "Animals and Pests", date: "2012-09-20 00:00:00", inspection_id: "225007"},
{money_owed: 13.0, violation_category: "Vegetation", date: "2012-10-03 00:00:00", inspection_id: "224183"},
{money_owed: 69.0, violation_category: "Animals and Pests", date: "2012-10-03 00:00:00", inspection_id: "224130"},
{money_owed: 66.0, violation_category: "Animals and Pests", date: "2012-10-03 00:00:00", inspection_id: "224129"},
{money_owed: 15.0, violation_category: "Garbage and Refuse", date: "2012-10-03 00:00:00", inspection_id: "224124"},
{money_owed: 21.0, violation_category: "Unsanitary Conditions", date: "2012-09-20 00:00:00", inspection_id: "223821"},
{money_owed: 60.0, violation_category: "Garbage and Refuse", date: "2012-09-20 00:00:00", inspection_id: "223820"},
{money_owed: 34.0, violation_category: "Animals and Pests", date: "2012-09-20 00:00:00", inspection_id: "223819"},
{money_owed: 31.0, violation_category: "Unsanitary Conditions", date: "2012-09-20 00:00:00", inspection_id: "223818"},
{money_owed: 63.0, violation_category: "Animals and Pests", date: "2012-09-20 00:00:00", inspection_id: "223817"},
{money_owed: 11.0, violation_category: "Vegetation", date: "2012-09-20 00:00:00", inspection_id: "223816"},
{money_owed: 70.0, violation_category: "Vegetation", date: "2012-09-19 00:00:00", inspection_id: "223815"},
{money_owed: 36.0, violation_category: "Unsanitary Conditions", date: "2012-09-19 00:00:00", inspection_id: "223814"},
{money_owed: 44.0, violation_category: "Garbage and Refuse", date: "2012-09-19 00:00:00", inspection_id: "223813"} ]

#Adding up total money owed in each category
garbage_and_refuse_money = 0
unsanitary_money =0
vegetation_money=0
animals_money=0
building_money=0
chemical_money=0

violations.each do |violation|
    if violation[:violation_category]=="Garbage and Refuse"
        garbage_and_refuse_money += violation[:money_owed]
    elsif violation[:violation_category]=="Unsanitary Conditions"
        unsanitary_money=violation[:money_owed] + unsanitary_money
    elsif violation[:violation_category]=="Vegetation"
        vegetation_money=violation[:money_owed] + vegetation_money
    elsif violation[:violation_category]=="Animals and Pests"
        animals_money=violation[:money_owed]+animals_money
    elsif violation[:violation_category]=="Building Conditions"
        building_money=violation[:money_owed]+building_money
    elsif violation[:violation_category]=="Chemical Hazards"
        chemical_money=violation[:money_owed]+chemical_money
    end

end
puts "Total Garbage and Refuse Fines: $#{garbage_and_refuse_money}."
puts "Total Unsanitary Conditions Fines: $#{unsanitary_money}."
puts "Total Vegetation Fines: $#{vegetation_money}."
puts "Total Animals and Pests Fines: $#{animals_money}."
puts "Total Building Condition Fines: $#{building_money}."
puts "Total Chemical Hazards Fines: $#{chemical_money}."

puts "--------------------------------------------------------"
#Counting fines in each category

puts "Counting Fines in Each Category"
garbage_number=0
unsanitary_number=0
vegetation_number=0
animals_number=0
building_number=0
chemical_number=0

violations.each do |violation|
    if violation[:violation_category]=="Garbage and Refuse"
        garbage_number += 1
    elsif violation[:violation_category]=="Unsanitary Conditions"
        unsanitary_number +=1
    elsif violation[:violation_category]=="Vegetation"
        vegetation_number+=1
    elsif violation[:violation_category]=="Animals and Pests"
        animals_number+=1
    elsif violation[:violation_category]=="Building Conditions"
        building_number+=1
    elsif violation[:violation_category]=="Chemical Hazards"
        chemical_number+=1
    end
end

puts "The total number of Garbage and Refuse violations is: #{garbage_number}."
puts "The total number of Unsanitary Conditions violations is: #{unsanitary_number}."
puts "The total number of Vegetation violations is: #{vegetation_number}."
puts "The total number of Animals and Pests violations is: #{animals_number}."
puts "The total number of Building Conditions violations is: #{building_number}."
puts "The total number of Chemical Hazards violations is: #{chemical_number}."