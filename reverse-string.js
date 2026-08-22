// reverse string 

function reverseString(str){
	const arrayToChar = str.split("");
	const reverseStr = arrayToChar.reverse();
	const finalArray = reverseStr.join("");

	return finalArray;
}

let name = "Manaranjan";
console.log(reverseString(name));

