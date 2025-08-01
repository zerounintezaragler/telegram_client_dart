// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_feature.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BusinessFeatures extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessFeatures(super.rawData);
  
  /// return default special type @type
  /// "businessFeatures"
  static String get defaultDataSpecialType {
    return "businessFeatures";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessFeatures","@return_type":"businessFeatures","features":[{"@type":"businessFeature"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessFeatures
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

  

  /// create [BusinessFeatures]
  /// Empty  
  static BusinessFeatures empty() {
    return BusinessFeatures({});
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
  List<BusinessFeature> get features {
    try {
      if (rawData["features"] is List == false){
        return [];
      }
      return (rawData["features"] as List).map((e) => BusinessFeature(e as Map)).toList().cast<BusinessFeature>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set features(List<BusinessFeature> values) {
    rawData["features"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BusinessFeatures create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessFeatures",
    String special_return_type = "businessFeatures",
      List<BusinessFeature>? features,
})  {
    // BusinessFeatures businessFeatures = BusinessFeatures({
final Map businessFeatures_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "features": (features != null)? features.toJson(): null,


};


          businessFeatures_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessFeatures_data_create_json.containsKey(key) == false) {
          businessFeatures_data_create_json[key] = value;
        }
      });
    }
return BusinessFeatures(businessFeatures_data_create_json);


      }
}