// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_list.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatRemovedFromList extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatRemovedFromList(super.rawData);
  
  /// return default special type @type
  /// "updateChatRemovedFromList"
  static String get defaultDataSpecialType {
    return "updateChatRemovedFromList";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatRemovedFromList","@return_type":"update","chat_id":0,"chat_list":{"@type":"chatList"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatRemovedFromList
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

  

  /// create [UpdateChatRemovedFromList]
  /// Empty  
  static UpdateChatRemovedFromList empty() {
    return UpdateChatRemovedFromList({});
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
  ChatList get chat_list {
    try {
      if (rawData["chat_list"] is Map == false){
        return ChatList({}); 
      }
      return ChatList(rawData["chat_list"] as Map);
    } catch (e) {  
      return ChatList({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_list(ChatList value) {
    rawData["chat_list"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateChatRemovedFromList create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatRemovedFromList",
    String special_return_type = "update",
    num? chat_id,
      ChatList? chat_list,
})  {
    // UpdateChatRemovedFromList updateChatRemovedFromList = UpdateChatRemovedFromList({
final Map updateChatRemovedFromList_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "chat_list": (chat_list != null)?chat_list.toJson(): null,


};


          updateChatRemovedFromList_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatRemovedFromList_data_create_json.containsKey(key) == false) {
          updateChatRemovedFromList_data_create_json[key] = value;
        }
      });
    }
return UpdateChatRemovedFromList(updateChatRemovedFromList_data_create_json);


      }
}