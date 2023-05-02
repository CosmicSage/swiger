const symbol1 = Symbol.for("app.id");
const symbol2 = Symbol.for("app.name");
const sym3 = Symbol("akdsjfg");

let person = {
  [symbol1]: 123,
  [symbol2]: "Jack"
};

console.log(person[symbol1]); // 123
console.log(person[symbol2]); // "Jack"

// Symbol Static Method Tests
console.log(Symbol.keyFor(symbol1));

// Symbol Instance methods test
console.log(symbol2.valueOf());
console.log(symbol2.toString());


//Symbol Instance Properties test

console.log(symbol2.description);
console.log(sym3.description);


// Symbol Static Propertie check

console.log()
