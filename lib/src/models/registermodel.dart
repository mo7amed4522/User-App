

class RegisterModel {
  String name;
  // ignore: non_constant_identifier_names
  String email_id;
  String phone;
  String password;
  String loginType;
  // ignore: non_constant_identifier_names
  String selected_address;
  String regVia;
  String img;
  String description;
  RegisterModel();

  RegisterModel.fromJSON(Map<String, dynamic> jsonMap) {
    try {
      name = jsonMap['name'];
      email_id = jsonMap['email_id'];
      phone = jsonMap['phone'];
      password = jsonMap['password'];
      selected_address = jsonMap['selected_address'];
      loginType = jsonMap['loginType'];
      regVia = jsonMap['regVia'];
      img = jsonMap['img'];
      description = jsonMap['description'];
    } catch (e) {
      name = '';
      email_id = '';
      phone = '';
      password = '';
      selected_address ='';
      loginType = '';
      regVia = '';
      img = '';
      description = '';

    }
  }
  Map toMap() {
    var map = <String, dynamic>{};
    map["name"] = name;
    map["email_id"] = email_id;
    map["phone"] = phone;
    map["password"] = password;
    map["selected_address"] = selected_address;
    map["loginType"] = loginType;
    map["regVia"] = regVia;
    map["img"] = img;
    map["description"] = description;
    return map;
  }
}
