number = argument0;

prefix = 0;
suffix = "";

if (number >= 1000000000) {
  prefix = number/1000000000;
  suffix = "B";
}
else if (number >= 1000000) {
  prefix = number/1000000;
  suffix = "M";
}
else if (number >= 1000) {
  prefix = number/1000;
  suffix = "K";
} else if(number < 1000){
	prefix = number;
	suffix = "";
}

return string(prefix)+suffix;