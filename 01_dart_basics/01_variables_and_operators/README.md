# Dart Basics - Class 01 🚀

This class introduces the fundamental concepts of Dart programming.  
The session focuses on Dart program structure, variables, data types, null safety, operators, type conversion, and basic control flow.

The purpose of this class is to build a strong foundation before moving into advanced Dart concepts and Flutter development.

---

# 📚 Topics Covered

## 1. Dart Program Structure

Every Dart application starts execution from the `main()` function.

Example:

```dart
void main() {
  print("Hello Class");
}
```

The `print()` function is used to display output in the console.

---

# 2. Comments in Dart

Comments are used to explain code and improve readability.

### Single-line Comment

```dart
// This is a single-line comment
```

### Multi-line Comment

```dart
/*
This is a
multi-line comment
*/
```

---

# 3. Variables and Data Types

Variables are used to store data values in a program.

Dart supports different built-in data types:

- String
- int
- double
- bool

## String

Used to store text values.

```dart
String name = "Apurbo";
```

## Integer

Used to store whole numbers.

```dart
int number = 10;
```

## Double

Used to store decimal values.

```dart
double price = 10.55;
```

## Boolean

Stores either `true` or `false`.

```dart
bool isLoggedIn = true;
```

---

# 4. Dynamic and Var

## Dynamic

`dynamic` allows a variable to change its data type during runtime.

Example:

```dart
dynamic value = 10;

value = "Hello";
```

The same variable can store different types of values.

Use `dynamic` carefully because it removes Dart's type safety.

---

## Var

`var` automatically detects the data type when the variable is created.

Example:

```dart
var x = 20;
```

Dart understands that `x` is an integer.

However, after assigning the first value, the type cannot be changed.

```dart
var x = 20;

// x = "Hello"; ❌ Error
```

---

# 5. Final vs Const

Both `final` and `const` are used to create values that cannot be changed.

## Final

`final` values are assigned only once and can be initialized during runtime.

Example:

```dart
final currentTime = DateTime.now();
```

The value is determined while the application is running.

---

## Const

`const` values are fixed during compile time.

Example:

```dart
const pi = 3.1416;
```

The value cannot change.

### Difference:

| final | const |
|---|---|
| Runtime value | Compile-time value |
| Assigned once | Completely constant |
| Can use dynamic values | Requires fixed values |

---

# 6. Null Safety

Dart provides null safety to prevent unexpected null errors.

By default, variables cannot store null values.

Example:

```dart
String name = null; // Error
```

To allow null values, use `?`.

Example:

```dart
String? imageUrl = null;
```

The `??` operator provides a default value when the variable is null.

Example:

```dart
print(imageUrl ?? "default.png");
```

If `imageUrl` is null, `"default.png"` will be displayed.

---

# 7. Arithmetic Operators

Arithmetic operators perform mathematical operations.

Example:

```dart
int a = 10;
int b = 20;
```

Operators covered:

| Operator | Purpose |
|---|---|
| + | Addition |
| - | Subtraction |
| * | Multiplication |
| / | Division |
| ~/ | Integer Division |
| % | Modulus |

Example:

```dart
print(a + b);
print(a ~/ b);
print(a % b);
```

---

# 8. Assignment Operators

Assignment operators modify existing values.

Examples:

```dart
a += 5;
a -= 5;
a *= 5;
a ~/= 5;
a %= 5;
```

Equivalent operations:

```dart
a += 5;
// same as
a = a + 5;
```

---

# 9. Increment and Decrement Operators

Used to increase or decrease values by one.

## Increment

```dart
p++;
++p;
```

## Decrement

```dart
p--;
--p;
```

Difference:

- Post increment (`p++`) uses the current value first, then increases.
- Pre increment (`++p`) increases first, then uses the value.

---

# 10. Relational Operators

Relational operators compare two values.

They always return a boolean value (`true` or `false`).

Operators:

| Operator | Meaning |
|---|---|
| > | Greater than |
| < | Less than |
| >= | Greater than or equal |
| <= | Less than or equal |
| == | Equal |
| != | Not equal |

Example:

```dart
print(a > b);
print(a == b);
```

---

# 11. Logical Operators

Logical operators combine multiple conditions.

## AND (`&&`)

Both conditions must be true.

Example:

```dart
age >= 20 && hasTicket
```

---

## OR (`||`)

At least one condition must be true.

Example:

```dart
age >= 20 || hasTicket
```

---

## NOT (`!`)

Reverses a boolean value.

Example:

```dart
!hasTicket
```

---

# 12. Type Conversion

Dart allows converting values between different data types.

## String to Integer

Using `int.parse()`:

```dart
String k = "10";

int z = int.parse(k);
```

---

## Integer to String

Using `toString()`:

```dart
int q = 20;

String w = q.toString();
```

---

# 13. Try Parse

`int.tryParse()` safely converts a String into an integer.

If conversion fails, it returns `null` instead of causing an error.

Example:

```dart
int? num = int.tryParse("10");
```

---

# 14. Control Flow

Control flow allows programs to make decisions.

## If-Else Statement

Example:

```dart
if(condition){
   // code
}
else{
   // code
}
```

Used for checking conditions and executing different blocks of code.

---

## Switch Case

`switch` is used when checking multiple possible values.

Example:

```dart
switch(day){

case "Monday":
    print("Compiler Quiz");
    break;

case "Friday":
    print("Vacation");
    break;

}
```

---

# 🎯 Key Learning Outcomes

After completing this class, I learned:

- Basic structure of Dart programs
- How to declare and use variables
- Different Dart data types
- Difference between `var`, `dynamic`, `final`, and `const`
- How Dart handles null safety
- Working with mathematical and logical operators
- Type conversion techniques
- Basic decision-making using `if-else` and `switch`

---

# 🛠️ File Information

**File:** `main.dart`

**Language:** Dart

**Class:** 01 - Dart Basics

**Purpose:** Foundation of Dart programming before Flutter development