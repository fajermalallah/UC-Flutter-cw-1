void main() {
  var weight= 65;
  var height = 170;
  var BMI = (weight) / (height * height);
  print(BMI);
    if(BMI <= 18.6){
    print('underweight');
  }else if( BMI <= 24.9 && BMI>18.6 ){
    print('Normal');
  }else if(BMI >=24.9){
      print('Over weight');
    }
}
