# Notes

## ToC
* [Lambda Calculus](#lambda-calculus)

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
