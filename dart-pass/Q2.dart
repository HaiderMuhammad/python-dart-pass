void main() {
 var dogs = Dog();
 dogs.printName();
 dogs.printSound();

 var cats = Cat();
 cats.printName();
 cats.printSound();

 var cows = Cow();
 cows.printName();
 cows.printSound();
}


abstract class Animal {
 void printName();
 void printSound();
}


class Dog extends Animal {
 @override
 void printName(){
 print (" JASPER ");
 }
 @override
 printSound(){
 print (" Bark sound ");
 }
}


class Cat extends Animal {
 @override
 void printName(){
 print (" Kitty ");
 }
 @override
 printSound(){
 print ("Meow sound");
 }
}


class Cow extends Animal {
 @override
 void printName(){
 print (" Bully ");
 }
 @override
 printSound(){
 print ("Moo sound ");
 }
}