// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AllowUnpaidMessagesFromUser extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AllowUnpaidMessagesFromUser(super.rawData);
  
  /// return default special type @type
  /// "allowUnpaidMessagesFromUser"
  static String get defaultDataSpecialType {
    return "allowUnpaidMessagesFromUser";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"allowUnpaidMessagesFromUser","@return_type":"ok","is_tdlib_method":true,"user_id":0,"refund_payments":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == allowUnpaidMessagesFromUser
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

  

  /// create [AllowUnpaidMessagesFromUser]
  /// Empty  
  static AllowUnpaidMessagesFromUser empty() {
    return AllowUnpaidMessagesFromUser({});
  }

  

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get refund_payments {
    try {
      if (rawData["refund_payments"] is bool == false){
        return null;
      }
      return rawData["refund_payments"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set refund_payments(bool? value) {
    rawData["refund_payments"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AllowUnpaidMessagesFromUser create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "allowUnpaidMessagesFromUser",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? user_id,
    bool? refund_payments,
})  {
    // AllowUnpaidMessagesFromUser allowUnpaidMessagesFromUser = AllowUnpaidMessagesFromUser({
final Map allowUnpaidMessagesFromUser_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "user_id": user_id,
      "refund_payments": refund_payments,


};


          allowUnpaidMessagesFromUser_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (allowUnpaidMessagesFromUser_data_create_json.containsKey(key) == false) {
          allowUnpaidMessagesFromUser_data_create_json[key] = value;
        }
      });
    }
return AllowUnpaidMessagesFromUser(allowUnpaidMessagesFromUser_data_create_json);


      }
}