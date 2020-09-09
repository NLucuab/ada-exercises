my_string = input()
def flipside(my_string):
    x = int((len(my_string)/2))
    a = my_string[:x]
    b = my_string[x:]
    return b + a

print(flipside(my_string))