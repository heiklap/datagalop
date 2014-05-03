//   datagalop  classes
//   READY-STATE:  30%


part of datagalop;

class GalopBase {
  String info = 'this is dgBase class';
  String motto = 'Be a base to other dataGalop classes';
  String description = 'Basic fields for other datagalop classes';
  String msg = '---';
  String state = '---';
  bool onOff = false;
}



class GalopStore extends GalopBase {
  String info = 'this is galopStore class';
  String motto = 'this keeps count of you stored data';
  
  void getFromStore() { 
     msg = 'Getting NEXTfrom store';
  }
  void saveToStore() { 
    msg = 'Saving new data to store';
  }
}


class OneDance extends GalopBase {
  String info = 'This is a oneDance class  ';
  String motto = 'presenting just one data and returning to galopShow'; 
  String danceName = "Dance name is... ";
  num    danceSpeed = 3;
  num    danceCount = 0;
  bool   danceOn    = false; 
  bool   onOff = false;

 
 //  TODO  maybe unconvenient to keep these funcs inside here
  void danceGo() {  ('This is a dance... ');
    danceCount++; 
    danceOn = true;
    onOff = true;
    msg = 'dance going';
    state = 'ON';
  }
  
  void dancePause() {   
    danceOn = false;
    onOff = false;
   msg = 'Dance paused... ';
}
  
  void danceContinue() {   
    danceOn = true;
    onOff = true;
   msg = 'Dance continued... ';
}
  
  void danceEnd() {  ('This is a dance... ');
    danceOn = false;
    msg = 'dance end';
    state = 'OFF';
    onOff = false;
  }  
  
  void danceChange() {  msg ='This is a dance... ';
    danceCount++;
    //  no change to onOff or state   var's
  }
  
  void danceNew() { print('This is a dance... ');
    danceCount++;
  //  no change to onOff or state   var's
  }
  
}




class GalopShow extends GalopBase {
  String info = 'this is galopShow class';
  String motto = 'presenting yours stored data... dances..';
  String description = 'some data from different filetypes..';

  num countOfDataFiles = 15;
  
  printInfo() => print(description);

  //  TODO   here goes actual dance loop
  num rows = 0;
  bool dataRead = false;
}



class Dancer extends GalopBase {
  String info = 'this is you, the dancer class';
  String motto = 'user proile for dataDancer';
  String name = "My User profile  ";
  num dancerCount = 1;     //  there is only one dancder
  num dancerTime = 123;     //  usual dancing time is 120 seconds 
}


class Statistics extends GalopBase {
  String info = 'this is statistics class';
  String motto = 'Collect statistics on presented material';
  String msg = '---';
  String state = '---';
  bool onOff = true;
  num dances = 0;

}


class InfoRake extends GalopBase {
  
  String motto = 'medling info to five member elements';
}



class BreadStone extends GalopBase {
  
  String motto = 'throwing info to five member elements';
}



class FloodGate extends GalopBase {
  
  String motto = 'Suspend extra info before medling it';
}


class EchoChamber extends GalopBase {
  
  String motto = 'echoing info to five member elements';
}



class BogieVagon extends GalopBase {
  
  String motto = 'medling info to five member elements';
}


class SwingGear extends GalopBase {
  
  String motto = 'medling info to other member elements';
}


class LiveWell extends GalopBase {
  
  String motto = 'medling info to other member elements';
}


class ShareHill extends GalopBase {
  String info = 'Yes, this is Jakomki- ';
  String motto = 'medling info to other member elements';
}

class InfoBounce extends GalopBase {
  
  String motto = 'medling info to other member elements';
}

