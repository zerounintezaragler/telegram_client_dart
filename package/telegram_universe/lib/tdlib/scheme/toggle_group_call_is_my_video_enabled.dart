// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ToggleGroupCallIsMyVideoEnabled extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ToggleGroupCallIsMyVideoEnabled(super.rawData);
  
  /// return default special type @type
  /// "toggleGroupCallIsMyVideoEnabled"
  static String get defaultDataSpecialType {
    return "toggleGroupCallIsMyVideoEnabled";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleGroupCallIsMyVideoEnabled","@return_type":"ok","is_tdlib_method":true,"group_call_id":0,"is_my_video_enabled":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleGroupCallIsMyVideoEnabled
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

  

  /// create [ToggleGroupCallIsMyVideoEnabled]
  /// Empty  
  static ToggleGroupCallIsMyVideoEnabled empty() {
    return ToggleGroupCallIsMyVideoEnabled({});
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
  num? get group_call_id {
    try {
      if (rawData["group_call_id"] is num == false){
        return null;
      }
      return rawData["group_call_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set group_call_id(num? value) {
    rawData["group_call_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_my_video_enabled {
    try {
      if (rawData["is_my_video_enabled"] is bool == false){
        return null;
      }
      return rawData["is_my_video_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_my_video_enabled(bool? value) {
    rawData["is_my_video_enabled"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ToggleGroupCallIsMyVideoEnabled create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleGroupCallIsMyVideoEnabled",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? group_call_id,
    bool? is_my_video_enabled,
})  {
    // ToggleGroupCallIsMyVideoEnabled toggleGroupCallIsMyVideoEnabled = ToggleGroupCallIsMyVideoEnabled({
final Map toggleGroupCallIsMyVideoEnabled_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "group_call_id": group_call_id,
      "is_my_video_enabled": is_my_video_enabled,


};


          toggleGroupCallIsMyVideoEnabled_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleGroupCallIsMyVideoEnabled_data_create_json.containsKey(key) == false) {
          toggleGroupCallIsMyVideoEnabled_data_create_json[key] = value;
        }
      });
    }
return ToggleGroupCallIsMyVideoEnabled(toggleGroupCallIsMyVideoEnabled_data_create_json);


      }
}