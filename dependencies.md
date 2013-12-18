# Dependency Types

## Constant dependencies

  * Constant reference
  * Constant Inheritance
  * Constant Include
  * Constant Extend

## Duck dependencies

reference methods are called in any manner of ways

  * operators (+ / << etc)
  * methods
    * signatures change (can we see this in ruby-prof?, would it make finding the duck easier or harder?)
    * what it returns may single out 'type' or confuse us

## Callee Owner Dependencies

The methods called on a reference can tell us the
