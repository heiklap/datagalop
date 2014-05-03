
//  hkl  datagalop

part of datagalop;
//  READY-STATE:  5%


var strLine = '----------------------------------------         ';

void testClass(var thisClass, String str1, String str2, String str3) {
  print(strLine + thisClass.runtimeType.toString() );
  print('Class runtime type:  ' + thisClass.runtimeType.toString());
  print('Class to string:  ' + thisClass.toString());
  print(thisClass.info);
  print(thisClass.motto);
  print(thisClass.description);
  print('');
  
  print(thisClass.description);
   
  print('par1:  ' + str1);
  print('par2:  ' + str2);
  print('par3:  ' + str3);
  
  print(' ');  
  print(' ');
}




// NOTE:   oops!! you must use TYPE of class here
void testBaseClasses() {
  bool isPartOfDataGalop = dataGalopPart; 
  print('''
===================== Vigilant classes test''');

//  testClass(GalopBase, 'from datagalop', 'Hey you','hoorey us');
  testClass(GalopStore, 'from datagalop', 'Hey you','hoorey us');
  testClass(OneDance, 'from datagalop', 'Hey you','hoorey us');
  testClass(GalopShow, 'from datagalop', 'Hey you','hoorey us');
  testClass(Dancer, 'from datagalop', 'Hey you','hoorey us');
  testClass(Statistics, 'from datagalop', 'Hey you','hoorey us');

 
print(galopBase.info);
print(galopStore.motto);

print(oneDance.name);
print(galopShow.info);

print(dancer.info);
print(statistics.motto);
  
}



void oldTests() {
  

  print(dancer.name);
  print(oneDance.info);
  print(galopStore.description);


devTest('Once again  ','$devTestMorn');


devTest('This is test listlibrary....', devTestNight);
  
}

