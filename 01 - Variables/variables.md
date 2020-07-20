# Variables

- hold reference to data in memory
- the type of data can be inferred or explicit declared

## How to create and initialize variables

To declare a variable  `keyword variableName;`

To declare and initialize a variable `keyword variableName = value`;

## keywords

| Use Case |  Keyword      |
| :---     |  :---         |
| data type is inferred    |  `var`, `dynamic`, `Object`, `const`, `final`  |
| explicit declared type   | all built-in types  |

## Default Values

- All variables that are uninitialized have an implicit `null` value.
- Even variables that reference numeric types

## var, dynamic and Object

- use if you intend to change the value of variable
- can be declared and later initialized

| var | dynamic / Object  |
| :-- | :-- |
| value can change but type cannot change | both value and type can change

## final and const

- use if you don't intend to change the value of variable
- must always be initialized

| const | final |
| :--   | :--   |
| a compile-time constant | a runtime constant  |
| initialize at compile time  | initialize only when accessed at runtime |