// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessagePinMessage extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessagePinMessage(super.rawData);
  
  /// return default special type @type
  /// "messagePinMessage"
  static String get defaultDataSpecialType {
    return "messagePinMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messagePinMessage","@return_type":"messageContent","message_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messagePinMessage
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

  

  /// create [MessagePinMessage]
  /// Empty  
  static MessagePinMessage empty() {
    return MessagePinMessage({});
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
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessagePinMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messagePinMessage",
    String special_return_type = "messageContent",
    num? message_id,
})  {
    // MessagePinMessage messagePinMessage = MessagePinMessage({
final Map messagePinMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message_id": message_id,


};


          messagePinMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messagePinMessage_data_create_json.containsKey(key) == false) {
          messagePinMessage_data_create_json[key] = value;
        }
      });
    }
return MessagePinMessage(messagePinMessage_data_create_json);


      }
}