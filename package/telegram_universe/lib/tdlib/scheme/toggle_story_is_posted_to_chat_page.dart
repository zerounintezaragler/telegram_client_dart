// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ToggleStoryIsPostedToChatPage extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ToggleStoryIsPostedToChatPage(super.rawData);
  
  /// return default special type @type
  /// "toggleStoryIsPostedToChatPage"
  static String get defaultDataSpecialType {
    return "toggleStoryIsPostedToChatPage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleStoryIsPostedToChatPage","@return_type":"ok","is_tdlib_method":true,"story_sender_chat_id":0,"story_id":0,"is_posted_to_chat_page":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleStoryIsPostedToChatPage
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

  

  /// create [ToggleStoryIsPostedToChatPage]
  /// Empty  
  static ToggleStoryIsPostedToChatPage empty() {
    return ToggleStoryIsPostedToChatPage({});
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
  num? get story_sender_chat_id {
    try {
      if (rawData["story_sender_chat_id"] is num == false){
        return null;
      }
      return rawData["story_sender_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_sender_chat_id(num? value) {
    rawData["story_sender_chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get story_id {
    try {
      if (rawData["story_id"] is num == false){
        return null;
      }
      return rawData["story_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_id(num? value) {
    rawData["story_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_posted_to_chat_page {
    try {
      if (rawData["is_posted_to_chat_page"] is bool == false){
        return null;
      }
      return rawData["is_posted_to_chat_page"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_posted_to_chat_page(bool? value) {
    rawData["is_posted_to_chat_page"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ToggleStoryIsPostedToChatPage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleStoryIsPostedToChatPage",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? story_sender_chat_id,
    num? story_id,
    bool? is_posted_to_chat_page,
})  {
    // ToggleStoryIsPostedToChatPage toggleStoryIsPostedToChatPage = ToggleStoryIsPostedToChatPage({
final Map toggleStoryIsPostedToChatPage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "story_sender_chat_id": story_sender_chat_id,
      "story_id": story_id,
      "is_posted_to_chat_page": is_posted_to_chat_page,


};


          toggleStoryIsPostedToChatPage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleStoryIsPostedToChatPage_data_create_json.containsKey(key) == false) {
          toggleStoryIsPostedToChatPage_data_create_json[key] = value;
        }
      });
    }
return ToggleStoryIsPostedToChatPage(toggleStoryIsPostedToChatPage_data_create_json);


      }
}