IbtoKg(num ib){
return ib*0.45;
}
KgtoIb(num kg){
return kg*2.2;
}
main() {
  var type;
  int len;
  var number;
  List temp = ["25Kg", "30Ib", "56Ib", "14Kg", "68Ib", "198Kg"];
  for (var i in temp) {
  len = i.length;
  type = i[len-2];
  number = i.substring(0, len-2);
  number = int.parse(number);
  if (type == "I"){
print(" $number Ib =  ${IbtoKg(number).toStringAsFixed(2)} Kg");
}else{
print(" $number Kg =  ${KgtoIb(number).toStringAsFixed(2)} Ib");
}
}
}