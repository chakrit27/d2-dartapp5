void main() {
  showDetails('Mark Sakaberk', '390100', '123456', 235080022);
  showContries('Thailand','th',code:66);
  showContries('Thailand','th',code:66);
}
//Optional named paramaters
void showContries(String name, String natinality, {int? code, String? distric}) {
  print("Your contry is $name");
  print("Your contry is $name $natinality");
  print("Your contry is $name $natinality $code");
  print("Your contry is $name $natinality $code $distric");
}

//Option posional parameter
void showDetails(String name, String address, [String? phoneNumber, int? id]) {
  print("Your Name is $name");
  print("Your Address is $address");
  print("Your phone Number is ${phoneNumber ?? "No Phone Number"} id: $id");
}
