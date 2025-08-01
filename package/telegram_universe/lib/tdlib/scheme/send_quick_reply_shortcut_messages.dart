// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SendQuickReplyShortcutMessages extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SendQuickReplyShortcutMessages(super.rawData);
  
  /// return default special type @type
  /// "sendQuickReplyShortcutMessages"
  static String get defaultDataSpecialType {
    return "sendQuickReplyShortcutMessages";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sendQuickReplyShortcutMessages","@return_type":"messages","is_tdlib_method":true,"chat_id":0,"shortcut_id":0,"sending_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sendQuickReplyShortcutMessages
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

  

  /// create [SendQuickReplyShortcutMessages]
  /// Empty  
  static SendQuickReplyShortcutMessages empty() {
    return SendQuickReplyShortcutMessages({});
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
  num? get shortcut_id {
    try {
      if (rawData["shortcut_id"] is num == false){
        return null;
      }
      return rawData["shortcut_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set shortcut_id(num? value) {
    rawData["shortcut_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get sending_id {
    try {
      if (rawData["sending_id"] is num == false){
        return null;
      }
      return rawData["sending_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sending_id(num? value) {
    rawData["sending_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SendQuickReplyShortcutMessages create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sendQuickReplyShortcutMessages",
    String special_return_type = "messages",
    bool? is_tdlib_method,
    num? chat_id,
    num? shortcut_id,
    num? sending_id,
})  {
    // SendQuickReplyShortcutMessages sendQuickReplyShortcutMessages = SendQuickReplyShortcutMessages({
final Map sendQuickReplyShortcutMessages_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "shortcut_id": shortcut_id,
      "sending_id": sending_id,


};


          sendQuickReplyShortcutMessages_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sendQuickReplyShortcutMessages_data_create_json.containsKey(key) == false) {
          sendQuickReplyShortcutMessages_data_create_json[key] = value;
        }
      });
    }
return SendQuickReplyShortcutMessages(sendQuickReplyShortcutMessages_data_create_json);


      }
}