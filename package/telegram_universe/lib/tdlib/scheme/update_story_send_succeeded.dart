// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateStorySendSucceeded extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateStorySendSucceeded(super.rawData);
  
  /// return default special type @type
  /// "updateStorySendSucceeded"
  static String get defaultDataSpecialType {
    return "updateStorySendSucceeded";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateStorySendSucceeded","@return_type":"update","story":{"@type":"story"},"old_story_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateStorySendSucceeded
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

  

  /// create [UpdateStorySendSucceeded]
  /// Empty  
  static UpdateStorySendSucceeded empty() {
    return UpdateStorySendSucceeded({});
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
  Story get story {
    try {
      if (rawData["story"] is Map == false){
        return Story({}); 
      }
      return Story(rawData["story"] as Map);
    } catch (e) {  
      return Story({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story(Story value) {
    rawData["story"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get old_story_id {
    try {
      if (rawData["old_story_id"] is num == false){
        return null;
      }
      return rawData["old_story_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_story_id(num? value) {
    rawData["old_story_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateStorySendSucceeded create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateStorySendSucceeded",
    String special_return_type = "update",
      Story? story,
    num? old_story_id,
})  {
    // UpdateStorySendSucceeded updateStorySendSucceeded = UpdateStorySendSucceeded({
final Map updateStorySendSucceeded_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "story": (story != null)?story.toJson(): null,
      "old_story_id": old_story_id,


};


          updateStorySendSucceeded_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateStorySendSucceeded_data_create_json.containsKey(key) == false) {
          updateStorySendSucceeded_data_create_json[key] = value;
        }
      });
    }
return UpdateStorySendSucceeded(updateStorySendSucceeded_data_create_json);


      }
}