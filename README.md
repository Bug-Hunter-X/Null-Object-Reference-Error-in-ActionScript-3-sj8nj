# ActionScript 3 Null Object Reference Bug

This repository demonstrates a common ActionScript 3 error: a null object reference.  The code attempts to access a property of an object that is null, resulting in a runtime error. This example highlights how easy it is to make these mistakes and how to debug them.

## Bug Description
The `myFunction` attempts to access nested properties (`someProperty.anotherProperty`) of an object passed as an argument. If the object or any of its nested properties are null, this will throw a `NullPointerException`. This is particularly problematic when dealing with asynchronous data loading where the expected object might not be fully populated yet.

## Solution
The solution involves adding null checks to prevent accessing properties of null objects.  A simple conditional statement is often sufficient.
