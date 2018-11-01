# Fizzbuzz 

Welcome to the FizzBuzz game!  

## Introduction

Game consisting on Listing numbers in order, replacing any number divisible by three with the word "fizz", and any number divisible by five with the word "buzz".

## How to install

``` git clone git@github.com:mercebc/Fizzbuzz.git ```

## Run the Game

Open the terminal and navigate to the Fizzbuzz folder.
To use the command line to run the application use the interactive ruby shell (irb)
``` irb ```

Indicate the file needed for the game to work.
``` require "#{Dir.pwd}/lib/Fizzbuzz.rb" ```

Run the game. In this example is numbers up to 100 but it can be amended. 
``` 1.upto(100){|num| Fizzbuzz.printFizzBuzz(num)} ```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Fizzbuzz project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/Fizzbuzz/blob/master/CODE_OF_CONDUCT.md).
