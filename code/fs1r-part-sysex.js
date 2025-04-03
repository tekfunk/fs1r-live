outlets = 4;

function msg_int(v) {
    var bin = "";
    var temp = v;
    for (var i = 0; i < 4; i++) {
        bin = (temp % 2) + bin;
        temp = Math.floor(temp / 2);
    }
	    var reversed = [];
    for (var i = bin.length - 1; i >= 0; i--) {
        reversed.push(parseInt(bin[i], 10));
    }

    outlet(0,reversed[0]);
	outlet(1,reversed[1]);
	outlet(2,reversed[2]);
	outlet(3,reversed[3]);  
}