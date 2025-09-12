// 4. Praktikum 3: Menerapkan Perulangan "for" dan "break-continue"

// Step 1:
// Type or copy the following program code into the function main().

// for (Index = 10; index < 27; index) {
//   print(Index);
// }


// Step 2:
// Please try running the code in step 1. What happens? Explain! Then, correct any errors.

// - Index is not declared as a variable.

// - Index vs index mismatch (Dart is case-sensitive).

// - The for loop is missing index++ in the increment part (index alone does nothing).

// Corrected code 
void main() {
  for (int index = 10; index < 27; index++) {
    print(index);
  }
}

// Step 3:
// Add the following program code inside the for-loop , then try executing (Run) your code.
// If (Index == 21) break;
// Else If (index > 1 || index < 7) continue;
// print(index);

// roblems:

// - If and Else If must be lowercase → if and else if
// - Index should be index
// - index > 1 || index < 7 is always true (because any number is either >1 or <7); probably meant index > 1 && index < 7

// Fixed Full Code
// void main() {
//   for (int index = 10; index < 27; index++) {
//     if (index == 21) break;                 // stop loop if 21

//     if (index > 1 && index < 7) continue;   // skip if between 2–6 (won’t trigger here actually)
    
//     print(index);
//   }
// }

//📌 What happens
// - Loop starts from 10 → prints 10, 11, 12, ...
// - When index == 21, break stops the loop completely.
