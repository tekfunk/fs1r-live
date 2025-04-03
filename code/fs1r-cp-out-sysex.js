// Global function to be accessible in Max/MSP
function list(args) {
    // The list function receives inlet data from Max
    var binaryString = "";
    
    // Combine all arguments into a single string
    for (var i = 0; i < arguments.length; i++) {
        binaryString += arguments[i] + " ";
    }
    
    var decimal = reverse_msg_int(binaryString);
    outlet(0, decimal);
}

function reverse_msg_int(binaryString) {
    // Clean the input string by keeping only 0s and 1s
    var cleanString = "";
    for (var i = 0; i < binaryString.length; i++) {
        var char = binaryString.charAt(i);
        if (char == "0" || char == "1") {
            cleanString += char;
        }
    }
    
    // Convert string to an array of digits
    var digits = new Array();
    for (var i = 0; i < cleanString.length; i++) {
        digits[i] = parseInt(cleanString.charAt(i), 10);
    }
    
    // Make sure we have exactly 4 digits
    while (digits.length < 4) {
        digits[digits.length] = 0; // Pad with zeros if less than 4 digits
    }
    if (digits.length > 4) {
        // Truncate if more than 4 digits
        var truncated = new Array();
        for (var i = 0; i < 4; i++) {
            truncated[i] = digits[i];
        }
        digits = truncated;
    }
    
    // REVERSE the array of digits to match the original function's logic
    var reversed = new Array();
    for (var i = 0; i < digits.length; i++) {
        reversed[i] = digits[digits.length - 1 - i];
    }
    
    // Convert the REVERSED binary digits to decimal
    var decimal = 0;
    for (var i = 0; i < reversed.length; i++) {
        decimal = decimal * 2 + reversed[i];
    }
    
    return decimal;
}

// This function gets called when the script is loaded
function loadbang() {
    post("Binary reverse conversion loaded\n");
}