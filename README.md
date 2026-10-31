# Ruby-Basics
- A repository for the code that I have used for practice in  order to learn the Ruby Programming Language from basics. 
- I am using Ruby 4.0.5 as I follow this lecture and tutorial.

# Updates

#### Sept. 16, 2026
- Cloned the repository to my local.
- I am currently learning section 20 - Classes I.
- I am committed to continue this momentum despite the busyness at work and other obstacles.

#### Oct. 31, 2026
- Comeback in practicing ruby by boris.
- I want to get the certification as much as possible.
- I want to become proficient in using Ruby and Rails Framework so that it would be easier to transition to Data Engineering or the learning curve wouldn't be that hard.

###### Learnings from this chapter:
1. The benefits of omit the self keyword in Ruby in order to write less Ruby code.
- Ruby is smart enough to determine that when we are invoking certain methods on an object, we are referring to the current instance or object.
- However we need to keep in mind that there are some instances or circumstances where the self keyword is required for example when invoking the class method in order for ruby to understand that we are invoking it on the current object or instance and not declaring a new class or blueprint.

2. The getter methods.
- The getter methods are instance method in our object that reads the value of instance variables.
- The getter methods allows us to expose the value of the instance variables of a class (Variables that starts with the `@ symbol e.g. @type, @wood, @strings, etc.`). 
- There are instances in our program where we need the value of those instance variables so getter methods allows us to obtain those values.

3. The setter methods.
- The setter method is a complement to getter methods where we can write values to an existing instance variable.
- 