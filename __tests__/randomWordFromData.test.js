const data = require('../data/test.json');

const keys = Object.keys(data);

/* this should be a function in the src dir */
const randomNumber = (length) => (Math.random() * length) + 1 | 0;

const randomWord = (a = 10) => {
  const n = randomNumber(a.length);
  return keys[n];
}
