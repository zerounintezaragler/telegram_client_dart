// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "top_chat_category.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RemoveTopChat extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RemoveTopChat(super.rawData);
  
  /// return default special type @type
  /// "removeTopChat"
  static String get defaultDataSpecialType {
    return "removeTopChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"removeTopChat","@return_type":"ok","is_tdlib_method":true,"category":{"@type":"topChatCategory"},"chat_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == removeTopChat
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

  

  /// create [RemoveTopChat]
  /// Empty  
  static RemoveTopChat empty() {
    return RemoveTopChat({});
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
  TopChatCategory get category {
    try {
      if (rawData["category"] is Map == false){
        return TopChatCategory({}); 
      }
      return TopChatCategory(rawData["category"] as Map);
    } catch (e) {  
      return TopChatCategory({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set category(TopChatCategory value) {
    rawData["category"] = value.toJson();
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
  static RemoveTopChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "removeTopChat",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      TopChatCategory? category,
    num? chat_id,
})  {
    // RemoveTopChat removeTopChat = RemoveTopChat({
final Map removeTopChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "category": (category != null)?category.toJson(): null,
      "chat_id": chat_id,


};


          removeTopChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (removeTopChat_data_create_json.containsKey(key) == false) {
          removeTopChat_data_create_json[key] = value;
        }
      });
    }
return RemoveTopChat(removeTopChat_data_create_json);


      }
}