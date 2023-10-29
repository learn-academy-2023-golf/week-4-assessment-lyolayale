# ASSESSMENT 4: Interview Practice Questions

Answer the following questions.

First, without external resources. Challenge yourself to answer from memory.

Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own, there is always something more to learn. Write your researched answer in your OWN WORDS.

1. What is the virtual DOM in React?

Your answer:
The virtual DOM is React's copy of the DOM. This allows React to quickly evaluate what element/s need to re-rendered without having to manipulate the entire DOM tree.

Researched answer:
The virtual DOM is a concept that a "copy" of the DOM is kept in React memory and is connected to the "real" DOM by ReactDOM library, hence allows for real-time updating. This is called "reconciliation".

2. Ruby has an implicit return. What does that mean?

Your answer:
Implicit return means that something will be returned even if the developer does not purposely commands the return.

Researched answer:
If the developers desired return statement is the last line of execution. A return keyword is not needed for the return action to fire.

3. Compare and contrast JavaScript and Ruby. What are three things they have in common and what are three differences?

Your answer:
Commonalities: 1. Dynamically typed: no need to specify the data type when declaring a variable. 2.
Both are scripting languages - manipulates the existing system. 3. Both are interpreted - the code is read for top to bottom.
Differences: 1. Ruby is strictly a object oriented language. 2. JavaScript allows for type coercion - will try to evaluated different data types together, Ruby does not. 3. Ruby is a strictly scoped language, meaning there is no construct with the qualities like "var" in JavaScript.

Researched answer:
Commonalities: 1. Both are object-oriented languages. 2. Both are intepreted languages, they run on the fly with no need for a compiler to run first. 3. Both languages can be used for backend development.
Differences: 1. JavaScript may be used in the frontend but Ruby in strictly a backend language. 2. Ruby can track how much memory is being used, JavaScript cannot. 3. Ruby is a better for developing programs that require lots of power from the CPU.

4. STRETCH: What is a version manager?

Your answer: A software that allows developers to switch from a particular version of a language to another version of a language. Programming languages are often updated to optimize performance, hence there are often different versions of a particular programming language.

Researched answer: A version manager allows a developer to install many releases of the same language and all the tools and libraries associated with the releases, locally. Hence a developer can switch from, and work in, multiple versions of a language if so desired. This is also beneficial when working on a project that is of legacy code (code from the past, often times code that is not of best practices in regards to current standards).

## Looking Ahead: Terms for Next Week

1. Ruby blocks: Same concept as a method, but do not belong to an object.

2. RSpec: Testing tool for the Ruby programming language.

3. Test-driven development: Is a style of programming where a developer writes a test describing a specific feature of the program. Run the test and the first run should produce a failure. Then write the bare minimum code to return a passing test. Then refactor the code the into seperate ideas if neccessary.
