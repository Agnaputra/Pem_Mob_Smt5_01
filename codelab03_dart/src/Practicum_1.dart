// Practical 1: Implementing Control Flows ("if/else")

// Step 1:
// Type or copy the following program code into the function main().

void main() {
  String test1 = "test2";
  String test2 = "true";

  if (test1 == "test1") {
    print("Test1");
  } else if (test1 == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test1 == "test2") print("Test2 again");

  if (test2 == "true") {
    print("Kebenaran");
  } else {
    print("Bukan kebenaran");
  }
}




// Step 2:
// Please try executing the code in step 1. What happens? Explain!

//When executed, an error will appear (compilation failed).
// The error is that the initial letters of If and Else statements are capitalized, whereas they should be lowercase (if and else) because Dart is case-sensitive.

// Step 3:
// Add the following program code, then try executing (Run) your code.



// cannot be executed because the test variable type is String, but if only accepts boolean (true/false), not text.