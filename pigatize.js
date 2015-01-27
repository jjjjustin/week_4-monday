console.log ("Please enter a word")
input = prompt()

function letters(word) {
    return word.split('')
}

function pigatize(word) {
    var chars = letters(word);
    return chars.slice(1).join('') + chars[0] + 'ay';
}


console.log (pigatize(input))
