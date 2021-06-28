ballots = [{1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
           {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
           {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
           {1 =>'Boots', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}]

puts "Weighted votes received for each contestant:"
puts "---------------------------------------------"
puts ballots
puts "---------------------------------------------"

# Counting up no. of votes received for each

smudge_votes = 0
tigger_votes = 0
simba_votes = 0
bella_votes = 0
boots_votes = 0
felix_votes = 0
lucky_votes = 0

ballots.each do |ballot|
        ballot.each do |k,v|
        if k==1 && v=="Smudge"
            smudge_votes += 3
        elsif k==2 && v=="Smudge"
            smudge_votes += 2
        elsif k==3 && v=="Smudge"
            smudge_votes += 1
        elsif k==1 && v=="Tigger"
            tigger_votes+=3
        elsif k==2 && v=="Tigger"
            tigger_votes+=2
        elsif k==3 && v=="Tigger"
            tigger_votes+=1
        elsif k==1 && v=="Simba"
            simba_votes+=3
        elsif k==2 && v=="Simba"
            simba_votes+=2
        elsif k==3 && v=="Simba"
            simba_votes+=1
        elsif k==1 && v=="Bella"
            bella_votes+=3
        elsif k==2 && v=="Bella"
            bella_votes+=2
        elsif k==3 && v=="Bella"
            bella_votes+=1
        elsif k==1 && v=="Boots"
            boots_votes+=3
        elsif k==2 && v=="Boots"
            boots_votes+=2
        elsif k==3 && v=="Boots"
            boots_votes+=1
        elsif k==1 && v=="Felix"
            felix_votes+=3
        elsif k==2 && v=="Felix"
            felix_votes+=2
        elsif k==3 && v=="Felix"
            felix_votes+=1
        elsif k==1 && v=="Lucky"
            lucky_votes+=3
        elsif k==2 && v=="Lucky"
            lucky_votes+=2
        elsif k==3 && v=="Lucky"
            lucky_votes+=1
        end
    end
end

puts "Voting results:"
puts "---------------------------------------------"
puts "Smudge received #{smudge_votes} votes."
puts "Tigger received #{tigger_votes} votes."
puts "Simba received #{simba_votes} votes."
puts "Bella received #{bella_votes} votes."
puts "Boots received #{boots_votes} votes."
puts "Felix received #{felix_votes} votes."
puts "Lucky received #{lucky_votes} votes."

puts "---------------------------------------------"

# determine the winner
puts "Determining the winner:"
# put name and total votes in a hash, iterate through hash to determine highest value and then display the key for it

