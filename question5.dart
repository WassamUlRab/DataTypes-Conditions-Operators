void main(){
  num temp = 42;
  if(temp<0){
    print("Freezing");
  }
    else if(temp>=0 && temp<=10){
      print("Very Cold");

    }
    else if(temp>=10 && temp<=20){
      print("Cold");
    }
    else if(temp>=20 && temp<=30){
      print("Normal");
    }
    else if(temp>=30 && temp<=40){
      print("Hot");
    }
    else if(temp>=40){
      print("Very Hot");
  }
}