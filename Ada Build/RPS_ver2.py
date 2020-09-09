def rps(Player1, Player2):
  """
  input: Player1 and Player2's choices should be either rock, paper or scissors
  output: The result of the game
  """
  if Player1 == Player2:
    print("It's a tie!")
  elif Player1 == "rock":
    if Player2 == "paper":
      print("Player 2 wins!")
    elif Player2 == "scissors":
      print("Player 1 wins!")
    else:
      print("You can only pick rock, paper, or scissors! Try again!")
  elif Player1 == "paper":
    if Player2 == "scissors":
      print("Player 2 wins!")
    elif Player2 == "rock":
      print("Player 1 wins!")
    else:
      print("You can only pick rock, paper, or scissors! Try again!")
  elif Player1 == "scissors":
    if Player2 == "rock":
      print("Player 2 wins!")
    elif Player2 == "paper":
      print("Player 1 wins!")
    else:
      print("You can only pick rock, paper, or scissors! Try again!")
  else:
    print("You can only pick rock, paper, or scissors! Try again!")