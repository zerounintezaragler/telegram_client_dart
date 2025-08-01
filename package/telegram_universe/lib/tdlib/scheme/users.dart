// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Users extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  Users(super.rawData);
  
  /// return default special type @type
  /// "users"
  static String get defaultDataSpecialType {
    return "users";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"users","@return_type":"users","total_count":0,"user_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == users
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  

  /// create [Users]
  /// Empty  
  static Users empty() {
    return Users({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_type {
    try {
      if (rawData["@type"] is String == false){
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_return_type {
    try {
      if (rawData["@return_type"] is String == false){
        return null;
      }
      return rawData["@return_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get user_ids {
    try {
      if (rawData["user_ids"] is List == false){
        return [];
      }
      return (rawData["user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_ids(List<num> value) {
    rawData["user_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static Users create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "users",
    String special_return_type = "users",
    num? total_count,
      List<num>? user_ids,
})  {
    // Users users = Users({
final Map users_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "user_ids": user_ids,


};


          users_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (users_data_create_json.containsKey(key) == false) {
          users_data_create_json[key] = value;
        }
      });
    }
return Users(users_data_create_json);


      }
}