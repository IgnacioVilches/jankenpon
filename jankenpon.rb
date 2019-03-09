$player_count = 0
$computer_count = 0

what_to_include = %w{r p s}

paper = "p"
rock = "r"
scissors = "s"

def computer_input
  computer = rand(3)
  if computer == 0
    computer = "p"
  elsif computer == 1
    computer = "r"
  else
    computer = "s"
  end
end


while true

