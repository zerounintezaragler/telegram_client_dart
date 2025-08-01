// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetChatSimilarChatCount extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetChatSimilarChatCount(super.rawData);
  
  /// return default special type @type
  /// "getChatSimilarChatCount"
  static String get defaultDataSpecialType {
    return "getChatSimilarChatCount";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getChatSimilarChatCount","@return_type":"count","is_tdlib_method":true,"chat_id":0,"return_local":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getChatSimilarChatCount
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

  

  /// create [GetChatSimilarChatCount]
  /// Empty  
  static GetChatSimilarChatCount empty() {
    return GetChatSimilarChatCount({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get return_local {
    try {
      if (rawData["return_local"] is bool == false){
        return null;
      }
      return rawData["return_local"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set return_local(bool? value) {
    rawData["return_local"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetChatSimilarChatCount create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getChatSimilarChatCount",
    String special_return_type = "count",
    bool? is_tdlib_method,
    num? chat_id,
    bool? return_local,
})  {
    // GetChatSimilarChatCount getChatSimilarChatCount = GetChatSimilarChatCount({
final Map getChatSimilarChatCount_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "return_local": return_local,


};


          getChatSimilarChatCount_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getChatSimilarChatCount_data_create_json.containsKey(key) == false) {
          getChatSimilarChatCount_data_create_json[key] = value;
        }
      });
    }
return GetChatSimilarChatCount(getChatSimilarChatCount_data_create_json);


      }
}