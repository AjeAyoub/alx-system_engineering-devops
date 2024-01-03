# Regular Expressions Project

This project involves creating Ruby scripts to demonstrate the use of regular expressions. Each script is designed to fulfill specific tasks related to pattern matching and text processing. Below is an overview of each exercise:

## Exercise 0: Simply Matching School

**Objective:**
Implement a Ruby script to match the string "School" using a regular expression.

**Usage Example:**
```bash
sylvain@ubuntu$ ./0-simply_match_school.rb School | cat -e
School$
sylvain@ubuntu$ ./0-simply_match_school.rb "Best School" | cat -e
School$
sylvain@ubuntu$ ./0-simply_match_school.rb "School Best School" | cat -e
SchoolSchool$
sylvain@ubuntu$ ./0-simply_match_school.rb "Grace Hopper" | cat -e
$
