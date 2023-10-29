// ASSESSMENT 4: JavaScript Coding Practical Questions with Jest

// Please read all questions thoroughly
// Pseudo coding is REQUIRED
// If you get stuck, please leave comments to help us understand your thought process

// Use test driven development to complete the following questions
// Add appropriate dependencies: $ yarn add jest

// Reminder: The test will call your function
// Run the file with the following command: $ yarn jest

// --------------------1) Create a function that takes in an array, removes the first item from the array and shuffles the remaining items.

// a) Create a test with an expect statement using the variable provided.
// HINT: Check out this resource: https://jestjs.io/docs/expect#expectarraycontainingarray

describe("arrayContaining", () => {
  const exceptedArray1 = ["yellow", "blue", "pink", "green"];
  const exceptedArray2 = [
    "saffron",
    "aquamarine",
    "periwinkle",
    "indigo",
    "ochre",
  ];
  it("A function that takes in an array, removes the first item from the array and shuffles the remaining items", () => {
    expect(colors1).toEqual(expect.arrayContaining(exceptedArray1));
    expect(colors2).toEqual(expect.arrayContaining(exceptedArray2));
  });
});

const colors1 = ["purple", "blue", "green", "yellow", "pink"];
// Expected output example (can be a different order): ["yellow", "blue", "pink", "green"]
const colors2 = [
  "chartreuse",
  "indigo",
  "periwinkle",
  "ochre",
  "aquamarine",
  "saffron",
];
// Expected output example (can be a different order): ["saffron", "aquamarine", "periwinkle", "indigo", "ochre"]

// b) Create the function that makes the test pass.

const arrayContaining = (array) => {
  array.shift();
  return array.sort((a, b) => 0.5 - Math.random());
};

// Pseudo code:
// Prompt: A function that takes in an array, removes the first item from the array and shuffles the remaining items.
// Input: array
// Output: array
// *** Steps ***
// 1. Created a ES6 arrow function.
// 2. Create a parameter that represents an array
// 3. Apply .shift() to the array to remove the first element -> this is a mutator.
// 4. Apply .sort() on the array
// - Return the Math.random() - 0.5 (creates a new random number) from comparing the sorted array.
// 5. Return the newly sorted array.

// --------------------2) Create a function that takes in an object that contains up votes and down votes and returns the end tally.

// a) Create a test with expect statements for each of the variables provided.

describe("totalVotes", () => {
  it("A function that takes in an object that contains up votes and down votes and returns the end tally", () => {
    expect(11).toEqual(totalVotes(votes1));
    expect(-31).toEqual(totalVotes(votes2));
  });
});

const votes1 = { upVotes: 13, downVotes: 2 };
// Expected output: 11
const votes2 = { upVotes: 2, downVotes: 33 };
// Expected output: -31

// b) Create the function that makes the test pass.

const totalVotes = (obj) => obj.upVotes - obj.downVotes;

// Pseudo code:
// Prompt: Create a function that takes in an object that contains up votes and down votes and returns the end tally.
// Input: object
// Output: integer
// *** Steps ***
// 1. Create a ES6 arrow function.
// 2. Create a parameter that represents an object.
// 3. Implicitly return the parameter object dot notation upVotes minus parameter object dot notation downVotes.
