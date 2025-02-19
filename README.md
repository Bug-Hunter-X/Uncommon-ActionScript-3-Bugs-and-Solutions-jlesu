# Uncommon ActionScript 3 Bugs

This repository demonstrates a couple of uncommon but potentially problematic bugs in ActionScript 3.  These bugs often stem from unexpected null object references or incorrect array index access.

## Bugs Covered

* **Null Object Access:** Attempting to access a property of a null object will result in a runtime error.  This often stems from data not being properly initialized, asynchronous operations not returning expected values, or faulty object lifecycle management.
* **Array Index Out of Bounds:** Accessing an array element outside of its valid range will also result in a runtime error.  This is common with dynamically sized arrays where bounds aren't checked explicitly.

## Solutions

The solution file provides methods to prevent these errors using null checks and bound checks prior to access.  Defensive programming practices are key to avoiding these issues.