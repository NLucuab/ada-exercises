import random

# 1. You will start by creating three lists:
student_names = []
student_ID_nums = []
student_emails = []

# A list that will contain student names.
# A list that will contain student id numbers.
# A list that will contain student email addresses.
# Note: Make sure to name your variables appropriately so that it is easy to deduce the information stored in each list and 
# that this information is not singular. e.g. flowers = ["lily", "rose", "gardenia", "daisy"] vs. flower = "tulip".

# 2. Make a list that contains five student names (first and last).
student_names = ["MARY HILL", "TONY JONES", "JAMIE LEE", "MARTHA TURNER", "NIKKI LEE"]
# 3. Write a loop to generate random student ID numbers from 111111 to 999999 and store those values in the student ID number list.
for i in range(len(student_names)):
    student_ID_nums.append(str(random.randrange(111111, 1000000)))
# 4. Write a loop to generate student email addresses in the format: (first inital)+(last name)+(last 3 digits of student ID number)
# @example.org and put these values in the student email list.
first_names = []
last_names = []
first_initials = []
last3 = []
email_info = []
for name in student_names:
  first_names.append(name.split()[0])
for name in student_names:
  last_names.append(name.split()[1])
for name in first_names:
  first_initials.append(list(name)[0])
for num in student_ID_nums:
  last3.append(num[-3:])
  
student_info = list(zip(first_initials, last_names, last3))
for tuple in student_info:
 email_info.append(''.join(tuple))
for email in email_info:
  student_emails.append(email+"@adadevelopersacademy.org")

# Write the code which will print out all the student names, ID numbers, and email addresses in parallel.
for i in range(5):
  print(f"Student Name: {student_names[i]}")
  print(f"Student ID Number: {student_ID_nums[i]}")
  print(f"Student Email: {student_emails[i]}")
  print("  ")