// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_notification_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetForumTopicNotificationSettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetForumTopicNotificationSettings(super.rawData);
  
  /// return default special type @type
  /// "setForumTopicNotificationSettings"
  static String get defaultDataSpecialType {
    return "setForumTopicNotificationSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setForumTopicNotificationSettings","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"message_thread_id":0,"notification_settings":{"@type":"chatNotificationSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setForumTopicNotificationSettings
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

  

  /// create [SetForumTopicNotificationSettings]
  /// Empty  
  static SetForumTopicNotificationSettings empty() {
    return SetForumTopicNotificationSettings({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get message_thread_id {
    try {
      if (rawData["message_thread_id"] is num == false){
        return null;
      }
      return rawData["message_thread_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_thread_id(num? value) {
    rawData["message_thread_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatNotificationSettings get notification_settings {
    try {
      if (rawData["notification_settings"] is Map == false){
        return ChatNotificationSettings({}); 
      }
      return ChatNotificationSettings(rawData["notification_settings"] as Map);
    } catch (e) {  
      return ChatNotificationSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set notification_settings(ChatNotificationSettings value) {
    rawData["notification_settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetForumTopicNotificationSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setForumTopicNotificationSettings",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
    num? message_thread_id,
      ChatNotificationSettings? notification_settings,
})  {
    // SetForumTopicNotificationSettings setForumTopicNotificationSettings = SetForumTopicNotificationSettings({
final Map setForumTopicNotificationSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "message_thread_id": message_thread_id,
      "notification_settings": (notification_settings != null)?notification_settings.toJson(): null,


};


          setForumTopicNotificationSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setForumTopicNotificationSettings_data_create_json.containsKey(key) == false) {
          setForumTopicNotificationSettings_data_create_json[key] = value;
        }
      });
    }
return SetForumTopicNotificationSettings(setForumTopicNotificationSettings_data_create_json);


      }
}