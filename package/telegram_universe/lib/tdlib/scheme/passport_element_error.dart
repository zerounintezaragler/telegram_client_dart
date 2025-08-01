// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "passport_element_type.dart";
import "passport_element_error_source.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementError extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementError(super.rawData);
  
  /// return default special type @type
  /// "passportElementError"
  static String get defaultDataSpecialType {
    return "passportElementError";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementError","@return_type":"passportElementError","type":{"@type":"passportElementType"},"message":"","source":{"@type":"passportElementErrorSource"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementError
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

  

  /// create [PassportElementError]
  /// Empty  
  static PassportElementError empty() {
    return PassportElementError({});
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
  PassportElementType get type {
    try {
      if (rawData["type"] is Map == false){
        return PassportElementType({}); 
      }
      return PassportElementType(rawData["type"] as Map);
    } catch (e) {  
      return PassportElementType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(PassportElementType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get message {
    try {
      if (rawData["message"] is String == false){
        return null;
      }
      return rawData["message"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message(String? value) {
    rawData["message"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSource get source {
    try {
      if (rawData["source"] is Map == false){
        return PassportElementErrorSource({}); 
      }
      return PassportElementErrorSource(rawData["source"] as Map);
    } catch (e) {  
      return PassportElementErrorSource({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set source(PassportElementErrorSource value) {
    rawData["source"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PassportElementError create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementError",
    String special_return_type = "passportElementError",
      PassportElementType? type,
    String? message,
      PassportElementErrorSource? source,
})  {
    // PassportElementError passportElementError = PassportElementError({
final Map passportElementError_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": (type != null)?type.toJson(): null,
      "message": message,
      "source": (source != null)?source.toJson(): null,


};


          passportElementError_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementError_data_create_json.containsKey(key) == false) {
          passportElementError_data_create_json[key] = value;
        }
      });
    }
return PassportElementError(passportElementError_data_create_json);


      }
}