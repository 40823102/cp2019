main() {
  List temp = ["25Kg", "30lb", "56lb", "14Kg", "68lb", "198Kg"];
  for (var i in temp) {
  
    if (i[2] == "lb") {
    var a = (i[0]+i[1]);
     var ib = int.parse (a);
    double kg =ib*0.45;
    print ('Kg=$kg');
    }
    else{
      var a = (i[0]+i[1]);
     var kg = int.parse (a);
    double ib =kg/0.45;
    print ('lb=$ib');
    }
  } 
}