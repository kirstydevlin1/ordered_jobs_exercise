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

#Approach

Since beggining to code I have only ever studied html, css and javascript. Although, risky I decided to approach this challenge in a language unknown to me at the time, Ruby.

It has been an interested transition and I've thoroughly enjoyed learning a new language.

I started building on my knowledge by completing the Ruby curriculum on codecademy,challenging myself using katas such as fizzbuzz and continued to re-learn concepts before approaching the ordered_jobs kata.


#Process for the ordered_jobs kata

- Firstly I created a folder locally 'ordered_jobs'
- initialised git using ```git init```
- installed ```gem install rspec```
- contiued ```rspec --init```
- Created files: ```lib / ordered_lists.rb```
- Commited all changes remotely to github

- Tackling q 1- I approached the first part of the challenge using the minimal amount to get the first part to pass. Initially I couldn't get the test to pass because I had missed off a putting my method in astericks.

- Passing the test on challenge 2