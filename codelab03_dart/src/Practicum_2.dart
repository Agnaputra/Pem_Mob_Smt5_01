// Practical 2: Implementing "while" and "do-while" Loops

// Step 1:
// Type or copy the following program code into the function main().

// void main() { 

// while (counter < 33) {
//   print(counter);
//   counter++;
// }

// }

// Step 2:
// Please try running the code in step 1. What happens? Explain! Then, correct any errors.


// because,counter is not declared anywhere.

// Step 3:
// Add the following program code, then try executing (Run) your code.

// do {
//   print(counter);
//   counter++;
// } while (counter < 77);

// If you add it after the while loop, counter will be 33 when the do-while starts.

void main() {
  int counter = 0;

  // while loop
  while (counter < 33) {
    print(counter);
    counter++;
  }

  // do-while loop
  do {
    print(counter);
    counter++;
  } while (counter < 77);
}
