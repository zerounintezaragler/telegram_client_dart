// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetAllStickerEmojis extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetAllStickerEmojis(super.rawData);
  
  /// return default special type @type
  /// "getAllStickerEmojis"
  static String get defaultDataSpecialType {
    return "getAllStickerEmojis";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getAllStickerEmojis","@return_type":"emojis","is_tdlib_method":true,"sticker_type":{"@type":"stickerType"},"query":"","chat_id":0,"return_only_main_emoji":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getAllStickerEmojis
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

  

  /// create [GetAllStickerEmojis]
  /// Empty  
  static GetAllStickerEmojis empty() {
    return GetAllStickerEmojis({});
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
  StickerType get sticker_type {
    try {
      if (rawData["sticker_type"] is Map == false){
        return StickerType({}); 
      }
      return StickerType(rawData["sticker_type"] as Map);
    } catch (e) {  
      return StickerType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sticker_type(StickerType value) {
    rawData["sticker_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get query {
    try {
      if (rawData["query"] is String == false){
        return null;
      }
      return rawData["query"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set query(String? value) {
    rawData["query"] = value;
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
  bool? get return_only_main_emoji {
    try {
      if (rawData["return_only_main_emoji"] is bool == false){
        return null;
      }
      return rawData["return_only_main_emoji"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set return_only_main_emoji(bool? value) {
    rawData["return_only_main_emoji"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GetAllStickerEmojis create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getAllStickerEmojis",
    String special_return_type = "emojis",
    bool? is_tdlib_method,
      StickerType? sticker_type,
    String? query,
    num? chat_id,
    bool? return_only_main_emoji,
})  {
    // GetAllStickerEmojis getAllStickerEmojis = GetAllStickerEmojis({
final Map getAllStickerEmojis_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "sticker_type": (sticker_type != null)?sticker_type.toJson(): null,
      "query": query,
      "chat_id": chat_id,
      "return_only_main_emoji": return_only_main_emoji,


};


          getAllStickerEmojis_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getAllStickerEmojis_data_create_json.containsKey(key) == false) {
          getAllStickerEmojis_data_create_json[key] = value;
        }
      });
    }
return GetAllStickerEmojis(getAllStickerEmojis_data_create_json);


      }
}