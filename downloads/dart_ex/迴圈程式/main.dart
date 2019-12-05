main() {
  List temp = ["20C", "30C", "50F", "40C", "23F"];
  for (var i in temp) {
  
    if (i[2] == "C") {
    var a = (i[0]+i[1]);
     var c = int.parse (a);
    double f =c*9/5+32;
    print ('F=$f');
    }
    else{
      var a = (i[0]+i[1]);
     var f = int.parse (a);
    double c =(f-32)*5/9;
    print ('C=$c');
    }
  } 
}