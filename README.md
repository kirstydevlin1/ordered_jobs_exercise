## The Kata

```
Imagine we have a list of jobs, each represented by a character. Because certain jobs must be done before others, a job may have a dependency on another job. For example, a may depend on b, meaning the final sequence of jobs should place b before a. If a has no dependency, the position of a in the final sequence does not matter.

Given you’re passed an empty string (no jobs), the result should be an empty sequence.

Given the following job structure:

a =>
The result should be a sequence consisting of a single job a.

Given the following job structure:
a =>
b =>
c =>
The result should be a sequence containing all three jobs abc in no significant order.
Given the following job structure:
a =>
b => c
c =>
The result should be a sequence that positions c before b, containing all three jobs abc.
Given the following job structure:
a =>
b => c
c => f
d => a
e => b
f =>
The result should be a sequence that positions f before c, c before b, b before e and a before d containing all six jobs abcdef.
Given the following job structure:
a =>
b =>
c => c
The result should be an error stating that jobs can’t depend on themselves.
Given the following job structure:
a =>
b => c
c => f
d => a
e =>
f => b
The result should be an error stating that jobs can’t have circular dependencies.
```

## Context

Since beggining to code I have only ever studied html, css and javascript. Although, risky I decided to approach this challenge in a language unknown to me at the time, Ruby.

It has been an interested transition and I've thoroughly enjoyed learning a new language.

I started building on my knowledge by completing the Ruby curriculum on codecademy,challenging myself using katas such as fizzbuzz and continued to re-learn concepts before approaching the ordered_jobs kata.


## Getting started

- Firstly I created a folder locally ```'ordered_jobs'```
- initialised git using ```git init```
- installed ```gem install rspec```
- contiued ```rspec --init```
- Created files: ```lib / ordered_lists.rb```
- Commited all changes incrementally to remote origin (github)

## TDD

I tried to ensure that I followed the TDD principles as closely as possible, passing 3 of 6 challenge. I then hit a brick wall at part 4 when I introduced 'class' after part 3.

If I had more time to complete the exercise, I would approach each challenge individually and sort the problem I had with my undefined method in class.

Given another opportunity or more time, I would also look into converting the jobs into symbols and being able to sort them with matching hashes to complete challenge 5. I would also refactor the methods and make the code read easier and function better. Adding if/that statements that equal certain jobs and error when matching others would also be a consideration for the future.