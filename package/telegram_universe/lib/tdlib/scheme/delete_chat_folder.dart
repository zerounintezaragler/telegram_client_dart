// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DeleteChatFolder extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DeleteChatFolder(super.rawData);
  
  /// return default special type @type
  /// "deleteChatFolder"
  static String get defaultDataSpecialType {
    return "deleteChatFolder";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"deleteChatFolder","@return_type":"ok","is_tdlib_method":true,"chat_folder_id":0,"leave_chat_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == deleteChatFolder
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

  

  /// create [DeleteChatFolder]
  /// Empty  
  static DeleteChatFolder empty() {
    return DeleteChatFolder({});
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
  num? get chat_folder_id {
    try {
      if (rawData["chat_folder_id"] is num == false){
        return null;
      }
      return rawData["chat_folder_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_folder_id(num? value) {
    rawData["chat_folder_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get leave_chat_ids {
    try {
      if (rawData["leave_chat_ids"] is List == false){
        return [];
      }
      return (rawData["leave_chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set leave_chat_ids(List<num> value) {
    rawData["leave_chat_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static DeleteChatFolder create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "deleteChatFolder",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_folder_id,
      List<num>? leave_chat_ids,
})  {
    // DeleteChatFolder deleteChatFolder = DeleteChatFolder({
final Map deleteChatFolder_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_folder_id": chat_folder_id,
      "leave_chat_ids": leave_chat_ids,


};


          deleteChatFolder_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (deleteChatFolder_data_create_json.containsKey(key) == false) {
          deleteChatFolder_data_create_json[key] = value;
        }
      });
    }
return DeleteChatFolder(deleteChatFolder_data_create_json);


      }
}