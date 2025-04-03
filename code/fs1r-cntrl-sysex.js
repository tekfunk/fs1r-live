outlets = 3;

function list() {
    outlet(2, "Received: " + arrayfromargs(arguments).join(" "));
    
    var buttonStates = arrayfromargs(arguments);
    var lowByte = 0;
    var highByte = 0;
  
    for (var i = 0; i < 7; i++) {
        if (buttonStates[i] === 1) {
            lowByte |= (1 << i);
        }
    }
  

    for (var i = 7; i < 14; i++) {
        if (buttonStates[i] === 1) {
            highByte |= (1 << (i - 7));
        }
    }
    
    outlet(0, highByte);
    outlet(1, lowByte);
}