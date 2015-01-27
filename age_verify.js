console.log ("Please enter your age")
input = prompt()


function ageVerify(age) {
    var age = parseInt(input);
    if (age >= 21) {
      console.log("OK, come on in!");
    } else {
      console.log("Sorry, you must be 21 to enter.");
}
}


(ageVerify(input))
