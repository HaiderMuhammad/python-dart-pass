

void main() {

  const hour = DateTime.now().hour;  
  print(hour);

}

/*
const variables must be created with a constant value and
the constructor (DateTime) isn’t a const constructor


The Soluation =======================

void main() {

 dynamic hour = DateTime.now().hour;  
print(hour);}
*/
