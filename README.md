## Shell Scripts

This section contains various shell scripts I've written for different tasks.

### Script 1: `add_numbers.sh`

*   **Description:** This script takes two numbers as input from the user and calculates their sum.
*   **Usage:** To run the script, use the following command:
    ```bash
    ./add_numbers.sh
    ```
*   **Example:**
    ```
    Enter first number: 10
    Enter second number: 20
    The sum of 10 and 20 is: 30
    ```
*   **Screenshot:**
  
    ***Script***
    
    ![Script](https://github.com/user-attachments/assets/ba83a56d-3554-4b28-b690-4c8728783a95)

    ***Execution***
    
    ![Execution](https://github.com/user-attachments/assets/d3063014-2f34-4b1f-97a1-dcce415552a2)


### Script 2: `file_checker.sh`

*   **Description:** This script checks for the existence of `.txt` and `.c` files in the current directory. If none are found, it creates dummy files.  It then lists all `.txt` and `.c` files present.
*   **Usage:** To run the script, use the following command:
    ```bash
    ./file_checker.sh
    ```
*   **Example:**

    **Scenario 1: No .txt or .c files exist:**
    ```
    No .txt or .c files found. Creating dummy files...
    Dummy .txt and .c files created.
    Listing all .txt and .c files:
    dummy1.c  dummy2.c  dummy1.txt  dummy2.txt
    ```

    **Scenario 2: Some .txt and .c files exist:**
    ```
    .txt and .c files found in the directory.
    Listing all .txt and .c files:
    existing_file.txt  another_file.c  ... (other files)
    ```
*   **Screenshot:**

    ***Script***
  
    ![Script](https://github.com/user-attachments/assets/551b9ec5-870d-41d0-ba9c-547cbb9f2dea)

    ***Execution***
    
    ![Execution](https://github.com/user-attachments/assets/6927fafa-142c-4019-98a6-08c67403d7bc)


## C Program

This section contains the C program.

### Program 1: `hello.c`

*   **Description:** This program prints my name to the console.
*   **Compilation:**  To compile the program, use the following command:
    ```bash
    gcc print_name.c -o print_name
    ```
*   **Execution:** To run the compiled program, use the following command:
    ```bash
    ./print_name
    ```
*   **Output:** The program will output my name, for example:
    ```
    B Nanda Kishore Reddy
    ```
*   **Screenshot:**
  
    ![Execution](https://github.com/user-attachments/assets/551b9ec5-870d-41d0-ba9c-547cbb9f2dea)


### (Add more C program descriptions as needed)

## How to Run

Instructions on how to generally run the programs in this repository.  This might include dependencies or specific environment requirements. For example:

*   Make sure you have a Linux/Unix environment to run the shell scripts.
*   Ensure you have GCC installed to compile the C programs.
