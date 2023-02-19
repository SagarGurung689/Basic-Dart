//Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all 
//keys and values.

void main(){
  Map details = {'name':"Suman Mahat",'address':'Pokhara','age':'22','country':'Nepal'};
  print(details);
  details['address'] = 'Kathmandu';
  print(details);
}
