
void main(){
  print("Enter Three Numbers:");
  int User1 = 487;
  int User2 = 890;
  int User3 = 667;
  if(User1>User2 && User1>User3){
    print("The Greatest Number is $User1");
  }
  else if(User2>User1 && User2>User3){
    print("The Greatest number is $User2");
  }
  else if(User3>User1 && User3>User2){
    print("The Greatest Number is $User3");
  }
   if(User1<User2 && User1<User3){
    print("The Lowest Number is $User1");
  }
  else if(User2<User1 && User2<User3){
    print("The Lowest Number is $User2");
  }
  else if(User3<User1 && User3<User2){
    print("The Lowest Number is $User3");
  }
}