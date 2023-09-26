void main(){
  String username = "admin";
  String password = 'abc123';
  int otp = 1020;
  // nested if
  if(username == 'Admin' && password == 'abc123'){
    print("Email Password Authentication Successful");
    if(otp == 1020){
      print('OTP verification completed, Welcome User');
    }
  }else{
    print("Email Password Authentication Failed");
  }
  
  // nested if - else
  if(username == 'admin' && password == 'abc123'){
    print("Email Password Authentication Successful");
    if(otp == 100){
      print('OTP verification completed, Welcome User');
    }else{
      print('OTP verification failed');
    }
  }else{
    print("Email Password Authentication Failed");

  }
}