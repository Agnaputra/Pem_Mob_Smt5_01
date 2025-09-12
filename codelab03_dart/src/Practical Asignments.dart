
// ✅ Combine what you’ve learned from Practicals 1–3 (loops, conditions, break/continue)
// ✅ Write a Dart program that:
    // - Loops from 0 to 201
    // - Checks which numbers are prime numbers
    // - If the number is prime, prints the number along with your full name and student ID.

// Agna Putra Prawira – 2341720065
void main() {
  for (int num = 0; num <= 201; num++) {
    if (isPrime(num)) {
      print('$num is prime → Agna Putra Prawira - 2341720065');
    }
  }
}

bool isPrime(int n) {
  if (n < 2) return false; // 0 and 1 are not prime
  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

// Explanation:
// - for loop goes from 0 to 201
// - isPrime() checks if the number is prime by trying to divide it from 2 to √n
