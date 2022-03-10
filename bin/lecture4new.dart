    void main(List<String> arguments) {
      countryList();
    }


    void countryList(){
   List<String> nameCountry =[];

   // nameCountry.add('Bangladesh');
   // nameCountry.add('India');
   // nameCountry.add('Pakistan');
   // nameCountry.add('Maldives');

   // print(nameCountry);
   // print(nameCountry[3]);
   //  //for Each
   //    nameCountry.forEach((element) {
   //      print(element);
   //    });

      // print('For Each end');
      // print(' ');

      //for Loop normal

   for(var i=0;i<10;i++){
     nameCountry.add('Soviet Union- $i');
   }
   
      for(var i=0;i<nameCountry.length;i++){
        print(nameCountry[i]);
      }

    }