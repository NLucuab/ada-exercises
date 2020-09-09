import random
from RPS_ver2 import rps

def choose_rps():
    r = random.randint(0,2)
    if r == 0:
        return "rock"
    elif r == 1:
        return "scissors"
    else:
        return "paper"

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
# complete the program here
