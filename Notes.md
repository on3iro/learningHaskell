# Notes

## ToC
* [Lambda Calculus](#lambda-calculus)
* [Haskell Basics](#haskell-basics)

## Lambda Calculus

* referential transparency (pure functions):
    * will always return the same result given the same inputs
    * no side-effects
* lambda terms:
    * expression
    * variable
    * abstraction
        * basically a function
        * consists of a _head_ and a _body_
        * _head_ is a λ followed by a variable name
        * _body_ is another expression
    * lambda abstraction is an anonymous function
    * combinator:
        * lambda term with no free variables
    * application:
        * used to reduce lambdas
        * binds the argument to whatever the lambda is applied to
    * Normal form:
        * an expression is in normal form, when no more evaluation steps can be taken
        * e.g. `1` is in _normal form_, `1 + 1` is not because it can be further reduced
        * reducible expressions are also called **redexes**
        * reduction also is sometimes referred to as _normalizing_ or _executing_

## Haskell Basics
* ghci:
    * `:l` <filename> - loads a file into the repl
    * `:i` <function> - gives information for function (associativity, precedence, type)
    * `:r` reload modules
    * `:m` back to module (gets rid of imports)
    * `:q` ...common you already know what this does...
* `$`-Operator:
    * basically a pipe to avoid parentheses
    * delays function application, so that the expression to the right of `$`
      is evaluated first
