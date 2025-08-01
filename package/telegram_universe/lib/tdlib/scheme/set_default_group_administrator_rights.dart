// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_administrator_rights.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetDefaultGroupAdministratorRights extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetDefaultGroupAdministratorRights(super.rawData);
  
  /// return default special type @type
  /// "setDefaultGroupAdministratorRights"
  static String get defaultDataSpecialType {
    return "setDefaultGroupAdministratorRights";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setDefaultGroupAdministratorRights","@return_type":"ok","is_tdlib_method":true,"default_group_administrator_rights":{"@type":"chatAdministratorRights"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setDefaultGroupAdministratorRights
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

  

  /// create [SetDefaultGroupAdministratorRights]
  /// Empty  
  static SetDefaultGroupAdministratorRights empty() {
    return SetDefaultGroupAdministratorRights({});
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
  ChatAdministratorRights get default_group_administrator_rights {
    try {
      if (rawData["default_group_administrator_rights"] is Map == false){
        return ChatAdministratorRights({}); 
      }
      return ChatAdministratorRights(rawData["default_group_administrator_rights"] as Map);
    } catch (e) {  
      return ChatAdministratorRights({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set default_group_administrator_rights(ChatAdministratorRights value) {
    rawData["default_group_administrator_rights"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetDefaultGroupAdministratorRights create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setDefaultGroupAdministratorRights",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      ChatAdministratorRights? default_group_administrator_rights,
})  {
    // SetDefaultGroupAdministratorRights setDefaultGroupAdministratorRights = SetDefaultGroupAdministratorRights({
final Map setDefaultGroupAdministratorRights_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "default_group_administrator_rights": (default_group_administrator_rights != null)?default_group_administrator_rights.toJson(): null,


};


          setDefaultGroupAdministratorRights_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setDefaultGroupAdministratorRights_data_create_json.containsKey(key) == false) {
          setDefaultGroupAdministratorRights_data_create_json[key] = value;
        }
      });
    }
return SetDefaultGroupAdministratorRights(setDefaultGroupAdministratorRights_data_create_json);


      }
}