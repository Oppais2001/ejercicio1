void main(){
  print('Hola mundo');

  // comentarios
  /*
  com-
  mentaios
  */
  String myString = 'Mi cadena de texto';
  String mySecondStringg = "Mi cadena de texto";

  var myVariable = true; //variable identifica el dato(booleano,numero o string)

  const myconstant = 'Mi constante'; // constante no se puede cambiar
  final myFinalConstant = myString;

  if (myVariable != false) {  

  } else if (myString == 'Mi cadena') {

  } else {

  }

  String? myNullableString;
  myNullableString = 'Mi cadena de texto nulable';
  myNullableString = null;

  List<int> myIntList = [1,5,10];
  myIntList.forEach((element){

  });
  final myFuncValue = myFunc('MoureDev');
  const myEnum = Name.brais;

  switch(myEnum) {
    case Name.brais:
      break;
    default:
      break;
  }
  final myProgrammer = Programmer("Brais", 35);
  myProgrammer.code();
}

String myFunc(String name){
  return name;
}

enum Name {
  brais, sara , pedro
}

class Programmer{

  String name;
  int age;

  Programmer(this.name, this.age);

  void code(){
    print('Code');
  }
}
