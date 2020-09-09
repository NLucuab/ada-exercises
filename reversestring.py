def reverse_string(input):
    answer = ""
    # Your code goes here
    for letter in input:
      answer = f"{letter}{answer}"
    return answer

print(reverse_string("Nyckolle"))