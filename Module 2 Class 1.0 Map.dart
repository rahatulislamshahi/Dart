
main(){

  var details = {

    'Name' : 'Shahi',
    'Div' : ['oidfnv','ijdnv','dhvd'],
    'Age' : 23
  };

  print(details);
  print(details['Name']);

  details['Address'] = 'Sylhet';
  print(details);

  details['Age'] = 23;
  print(details);

  details.remove('Age');
  print(details);

  print(details.containsKey('Name'));
  print(details.containsValue('Sylhet'));
  print(details.keys);
  print(details.values);
  print(details.length);

  //--------------Multiple--------------//

  var additionalInfo = {

    'subject' : 'CSE',
        'CGPA': '3.35'
  };

  details.addAll(additionalInfo);
  print(details);

}