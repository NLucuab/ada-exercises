#THIS IS MY SOLUTION (UTILIZING RANDOM.CHOICE METHOD) -- UTILIZE LISTS TO SELECT R,P or S
import random
from RPS_ver2 import rps

def choose_rps():
    choices = ['rock', 'paper', 'scissors']
    return (random.choice(choices))

def play_again():
    "output: 1 or 0 for play again or not"
    r = random.randint(0,1)
    return r

play = 1

print("Welcome to Rock, Paper, Scissors!")
print("------")
while play == 1:
    Player1 = choose_rps() 
    Player2 = choose_rps()
    print(f"Player 1 chose {Player1}")
    print(f"Player 2 chose {Player2}")
    rps(Player1, Player2)
    play = play_again()
    print("------")

print("Thanks for playing!")

#THE FOLLOWING IS ADA'S SOLUTION 
import rps_function
import random

rps = ['rock', 'paper', 'scissors']

def choose_rps():
  "output: randomly returns rock, paper, or scissors"
  r = random.randint(0,2)
  print(r)
  return rps[r]
  #ADA'S SOLUTON UTILIZES INDICES INSTEAD OF THE RANDOM.CHOICE FUNCTION
def play_again():
  "output: 1 or 0 for play again or not"
  r = random.randint(0,1)
  return r

play = True

print("Welcome to Rock, Paper, Scissors!")
print("------")
while play == True:
  player1 = choose_rps()
  player2 = choose_rps()
  print(f"Player 1 chose {player1}")
  print(f"Player 2 chose {player2}\n")
  rps_function.rps(player1, player2)
  play = play_again()
  print("------")

print("Thank you for playing!")