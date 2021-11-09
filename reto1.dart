void main() {
  var ages = [33, 15, 27, 40, 22];
   print('la edad mayor es : ${ages.reduce((curr, next) => curr > next? curr: next)}'); 
   print('la edad menor es : ${ages.reduce((curr, next) => curr < next? curr: next)}');
  print('la edad promedio en int es : ${((ages.reduce((curr, next) => curr + next))/ages.length).toInt()}'); 
}
