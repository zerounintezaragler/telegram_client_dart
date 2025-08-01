// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "callback_query_payload.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateNewInlineCallbackQuery extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateNewInlineCallbackQuery(super.rawData);
  
  /// return default special type @type
  /// "updateNewInlineCallbackQuery"
  static String get defaultDataSpecialType {
    return "updateNewInlineCallbackQuery";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateNewInlineCallbackQuery","@return_type":"update","id":0,"sender_user_id":0,"inline_message_id":"","chat_instance":0,"payload":{"@type":"callbackQueryPayload"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateNewInlineCallbackQuery
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

  

  /// create [UpdateNewInlineCallbackQuery]
  /// Empty  
  static UpdateNewInlineCallbackQuery empty() {
    return UpdateNewInlineCallbackQuery({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get sender_user_id {
    try {
      if (rawData["sender_user_id"] is num == false){
        return null;
      }
      return rawData["sender_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sender_user_id(num? value) {
    rawData["sender_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get inline_message_id {
    try {
      if (rawData["inline_message_id"] is String == false){
        return null;
      }
      return rawData["inline_message_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set inline_message_id(String? value) {
    rawData["inline_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get chat_instance {
    try {
      if (rawData["chat_instance"] is num == false){
        return null;
      }
      return rawData["chat_instance"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_instance(num? value) {
    rawData["chat_instance"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallbackQueryPayload get payload {
    try {
      if (rawData["payload"] is Map == false){
        return CallbackQueryPayload({}); 
      }
      return CallbackQueryPayload(rawData["payload"] as Map);
    } catch (e) {  
      return CallbackQueryPayload({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payload(CallbackQueryPayload value) {
    rawData["payload"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateNewInlineCallbackQuery create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateNewInlineCallbackQuery",
    String special_return_type = "update",
    num? id,
    num? sender_user_id,
    String? inline_message_id,
    num? chat_instance,
      CallbackQueryPayload? payload,
})  {
    // UpdateNewInlineCallbackQuery updateNewInlineCallbackQuery = UpdateNewInlineCallbackQuery({
final Map updateNewInlineCallbackQuery_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "sender_user_id": sender_user_id,
      "inline_message_id": inline_message_id,
      "chat_instance": chat_instance,
      "payload": (payload != null)?payload.toJson(): null,


};


          updateNewInlineCallbackQuery_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateNewInlineCallbackQuery_data_create_json.containsKey(key) == false) {
          updateNewInlineCallbackQuery_data_create_json[key] = value;
        }
      });
    }
return UpdateNewInlineCallbackQuery(updateNewInlineCallbackQuery_data_create_json);


      }
}