// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "email_address_authentication.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CheckLoginEmailAddressCode extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CheckLoginEmailAddressCode(super.rawData);
  
  /// return default special type @type
  /// "checkLoginEmailAddressCode"
  static String get defaultDataSpecialType {
    return "checkLoginEmailAddressCode";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"checkLoginEmailAddressCode","@return_type":"ok","is_tdlib_method":true,"code":{"@type":"emailAddressAuthentication"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == checkLoginEmailAddressCode
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

  

  /// create [CheckLoginEmailAddressCode]
  /// Empty  
  static CheckLoginEmailAddressCode empty() {
    return CheckLoginEmailAddressCode({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmailAddressAuthentication get code {
    try {
      if (rawData["code"] is Map == false){
        return EmailAddressAuthentication({}); 
      }
      return EmailAddressAuthentication(rawData["code"] as Map);
    } catch (e) {  
      return EmailAddressAuthentication({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set code(EmailAddressAuthentication value) {
    rawData["code"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CheckLoginEmailAddressCode create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "checkLoginEmailAddressCode",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      EmailAddressAuthentication? code,
})  {
    // CheckLoginEmailAddressCode checkLoginEmailAddressCode = CheckLoginEmailAddressCode({
final Map checkLoginEmailAddressCode_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "code": (code != null)?code.toJson(): null,


};


          checkLoginEmailAddressCode_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (checkLoginEmailAddressCode_data_create_json.containsKey(key) == false) {
          checkLoginEmailAddressCode_data_create_json[key] = value;
        }
      });
    }
return CheckLoginEmailAddressCode(checkLoginEmailAddressCode_data_create_json);


      }
}