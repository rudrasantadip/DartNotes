/*
In dart maps are like dictionaries, which
store KEY:VALUE pairs, there is no restriction to the 
data-type of either the key or the value

It is derived from an actual dictionary where 
data is denoted in this format
It is just a very useful way of representing data
'word':'corresponding meaning'
'water':'a liquid substance'
'key'  : 'value'

similarly we can map an integer to a string, string to an integer,
or anything
*/

void main() {
  // Map integer to string
  var students = {1: 'ash', 2: 'Misty', 3: 'Iris', 4: 'Serena'};
  print(students);

  //to access individual value we can just put the key inside [] and fetch it
  print(students[1]);

// Map -> String to integer
  var pokemon = {'pikachu': 1, "craby": 2, "snivy": 3};
  print(pokemon['pikachu']);
}
