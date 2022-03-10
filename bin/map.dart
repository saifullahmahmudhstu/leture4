
    void main(){

      dartMap();
      dartLoop();

      ifElseMethod();
    }

    void ifElseMethod() {
      // var pen = 'Matador';
      // if(pen == 'Matador'){
      //   print('Matador Found');
      //
      // }
      // else
      //   {
      //     print('Not Found');
      //   }

      var userList =['Mithun','Samaul','Europe','America','Atik','Alo'];

      for(var name in userList){
        if(name == 'Europe'){
          print('List Name');
          print(name);
        }
        
       else if(name.contains('Samaul') || name.startsWith('A')){
          print(name);
        }
      }

    }

    void dartLoop() {

      var list1 =['Azad','Anik','Atik'];


      for(var pnt in list1){
        print(pnt);

      }


    }

    void dartMap() {

    // Map<String,String> map = {};
    // Map<String,dynamic> map2 = {};
    // Map<String,int> map3 = {};
    // Map<String,double> map4 = {};
    // Map<String,List> map5 = {};
    // Map<String,List<String>> map6 = {};
    // var map7 = {};

    Map<String,String> myMap1 ={

      'name':'Samaul',
      'age': '22',
      'Address':'HSTU'

    };

    print(myMap1);

      Map<String,dynamic> myMap ={};
      print(myMap);
      myMap['name'] = 'Rakib';
      myMap['Age'] =22;

      myMap['Subject'] = ['Bangla','Math','CIT'];
      myMap['Map Example'] ={ 'student name':'Mehedi','CGPA':3.44};


    print( myMap['Age']);
    print(myMap['Subject'][0]);
    print(myMap['Map Example']);
    print(myMap['Map Example']['student name']);
    print('Upper value');
    myMap.forEach((key, value) {
      print('$key : $value');
    });
    print('Upper value');
      myMap.clear();
      print(myMap);

      myMap['Cart List'] =['Item-1','Item-2','Item-3'];

      for(var i=0;i<10;i++){
        myMap['Serial No.$i'] = i;

      }
    print(myMap);



}


