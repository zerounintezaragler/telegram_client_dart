// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryAreaTypeWeather extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StoryAreaTypeWeather(super.rawData);
  
  /// return default special type @type
  /// "storyAreaTypeWeather"
  static String get defaultDataSpecialType {
    return "storyAreaTypeWeather";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyAreaTypeWeather","@return_type":"storyAreaType","temperature":0.0,"emoji":"","background_color":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyAreaTypeWeather
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

  

  /// create [StoryAreaTypeWeather]
  /// Empty  
  static StoryAreaTypeWeather empty() {
    return StoryAreaTypeWeather({});
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
  double? get temperature {
    try {
      if (rawData["temperature"] is double == false){
        return null;
      }
      return rawData["temperature"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set temperature(double? value) {
    rawData["temperature"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get emoji {
    try {
      if (rawData["emoji"] is String == false){
        return null;
      }
      return rawData["emoji"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set emoji(String? value) {
    rawData["emoji"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get background_color {
    try {
      if (rawData["background_color"] is num == false){
        return null;
      }
      return rawData["background_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background_color(num? value) {
    rawData["background_color"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StoryAreaTypeWeather create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyAreaTypeWeather",
    String special_return_type = "storyAreaType",
    double? temperature,
    String? emoji,
    num? background_color,
})  {
    // StoryAreaTypeWeather storyAreaTypeWeather = StoryAreaTypeWeather({
final Map storyAreaTypeWeather_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "temperature": temperature,
      "emoji": emoji,
      "background_color": background_color,


};


          storyAreaTypeWeather_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyAreaTypeWeather_data_create_json.containsKey(key) == false) {
          storyAreaTypeWeather_data_create_json[key] = value;
        }
      });
    }
return StoryAreaTypeWeather(storyAreaTypeWeather_data_create_json);


      }
}