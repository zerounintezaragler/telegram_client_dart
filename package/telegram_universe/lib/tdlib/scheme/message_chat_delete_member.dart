// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageChatDeleteMember extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageChatDeleteMember(super.rawData);
  
  /// return default special type @type
  /// "messageChatDeleteMember"
  static String get defaultDataSpecialType {
    return "messageChatDeleteMember";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageChatDeleteMember","@return_type":"messageContent","user_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageChatDeleteMember
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

  

  /// create [MessageChatDeleteMember]
  /// Empty  
  static MessageChatDeleteMember empty() {
    return MessageChatDeleteMember({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageChatDeleteMember create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageChatDeleteMember",
    String special_return_type = "messageContent",
    num? user_id,
})  {
    // MessageChatDeleteMember messageChatDeleteMember = MessageChatDeleteMember({
final Map messageChatDeleteMember_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,


};


          messageChatDeleteMember_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageChatDeleteMember_data_create_json.containsKey(key) == false) {
          messageChatDeleteMember_data_create_json[key] = value;
        }
      });
    }
return MessageChatDeleteMember(messageChatDeleteMember_data_create_json);


      }
}