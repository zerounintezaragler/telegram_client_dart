// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_business_chat_link.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EditBusinessChatLink extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EditBusinessChatLink(super.rawData);
  
  /// return default special type @type
  /// "editBusinessChatLink"
  static String get defaultDataSpecialType {
    return "editBusinessChatLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"editBusinessChatLink","@return_type":"businessChatLink","is_tdlib_method":true,"link":"","link_info":{"@type":"inputBusinessChatLink"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == editBusinessChatLink
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

  

  /// create [EditBusinessChatLink]
  /// Empty  
  static EditBusinessChatLink empty() {
    return EditBusinessChatLink({});
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
  String? get link {
    try {
      if (rawData["link"] is String == false){
        return null;
      }
      return rawData["link"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set link(String? value) {
    rawData["link"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputBusinessChatLink get link_info {
    try {
      if (rawData["link_info"] is Map == false){
        return InputBusinessChatLink({}); 
      }
      return InputBusinessChatLink(rawData["link_info"] as Map);
    } catch (e) {  
      return InputBusinessChatLink({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set link_info(InputBusinessChatLink value) {
    rawData["link_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static EditBusinessChatLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "editBusinessChatLink",
    String special_return_type = "businessChatLink",
    bool? is_tdlib_method,
    String? link,
      InputBusinessChatLink? link_info,
})  {
    // EditBusinessChatLink editBusinessChatLink = EditBusinessChatLink({
final Map editBusinessChatLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "link": link,
      "link_info": (link_info != null)?link_info.toJson(): null,


};


          editBusinessChatLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (editBusinessChatLink_data_create_json.containsKey(key) == false) {
          editBusinessChatLink_data_create_json[key] = value;
        }
      });
    }
return EditBusinessChatLink(editBusinessChatLink_data_create_json);


      }
}