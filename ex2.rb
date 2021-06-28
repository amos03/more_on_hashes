ballots = [{1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
           {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
           {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
           {1 =>'Boots', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}]

puts ballots

smudge_votes = 0
tigger_votes = 0
simba_votes = 0
bella_votes = 0
boots_votes = 0
felix_votes = 0
lucky_votes = 0

ballots.each do |ballot|
    puts ballot
    ballot.each do |k,v|
        if v=="Smudge"
            smudge_votes = smudge_votes + k
        elsif v=="Tigger"
            tigger_votes=tigger_votes + k
        else
            puts "nothing added"
                end
    end

end
puts smudge_votes
puts tigger_votes

