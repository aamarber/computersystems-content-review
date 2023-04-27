# NIF character calculator

## 1.1  Ask the user
You must create a shell script that:
    1. Gets the DNI to calculate from the first argument provided to the script
    2. Calculates the final character of the identification number
    3. Outputs a text saying “The final character for the Identification Number xxx is yyy” where xxx is the Identification number provided and yyy would be the calculated character.

In order to do so, you need to know that in the Spanish identification number (NIF) the final character is calculated. The “algorithm” to calculate it is, taking as an example a NIF like 66328237:
    1. Get the 23 modulus of the number of the identification number (divide the number by 23 and get the remainder)
       66328237 % 23 = 9
    2. The result will be the position in this table of the character of the NIF:

| Remainder | 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20 | 21 | 22 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Character | T | R | W | A | G | M | Y | F | P | D | X | B | N | J | Z | S | Q | V | H | L | C | K | E |

In our example, as the 23 modulus was 9 the character for the NIF  66328237 	will be D.

## 1.2  By argument
Modify the previous program so it supports both providing the DNI to the script by the first argument or by the user input. In order to do so, you must:
    1. Check if the first argument is provided. If it is, then calculate the character of the provided DNI
    2. If not:
        2.1. Prompt the user the message “Input an Identification Number without the final character:”
        2.2. Gets from the user input the identification number
## 1.3  Docker
Convert your scripts into a docker image that has the same functionality as requested in both 1.1 and 1.2 exercises.
