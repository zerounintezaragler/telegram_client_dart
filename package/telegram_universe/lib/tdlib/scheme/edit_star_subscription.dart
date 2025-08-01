// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EditStarSubscription extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EditStarSubscription(super.rawData);
  
  /// return default special type @type
  /// "editStarSubscription"
  static String get defaultDataSpecialType {
    return "editStarSubscription";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"editStarSubscription","@return_type":"ok","is_tdlib_method":true,"subscription_id":"","is_canceled":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == editStarSubscription
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

  

  /// create [EditStarSubscription]
  /// Empty  
  static EditStarSubscription empty() {
    return EditStarSubscription({});
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
  String? get subscription_id {
    try {
      if (rawData["subscription_id"] is String == false){
        return null;
      }
      return rawData["subscription_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set subscription_id(String? value) {
    rawData["subscription_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_canceled {
    try {
      if (rawData["is_canceled"] is bool == false){
        return null;
      }
      return rawData["is_canceled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_canceled(bool? value) {
    rawData["is_canceled"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EditStarSubscription create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "editStarSubscription",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? subscription_id,
    bool? is_canceled,
})  {
    // EditStarSubscription editStarSubscription = EditStarSubscription({
final Map editStarSubscription_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "subscription_id": subscription_id,
      "is_canceled": is_canceled,


};


          editStarSubscription_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (editStarSubscription_data_create_json.containsKey(key) == false) {
          editStarSubscription_data_create_json[key] = value;
        }
      });
    }
return EditStarSubscription(editStarSubscription_data_create_json);


      }
}