// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SearchStringsByPrefix extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SearchStringsByPrefix(super.rawData);
  
  /// return default special type @type
  /// "searchStringsByPrefix"
  static String get defaultDataSpecialType {
    return "searchStringsByPrefix";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"searchStringsByPrefix","@return_type":"foundPositions","is_tdlib_method":true,"strings":[""],"query":"","limit":0,"return_none_for_empty_query":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == searchStringsByPrefix
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

  

  /// create [SearchStringsByPrefix]
  /// Empty  
  static SearchStringsByPrefix empty() {
    return SearchStringsByPrefix({});
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
  ///
  /// default:
  /// 
  /// 
  List<String> get strings {
    try {
      if (rawData["strings"] is List == false){
        return [];
      }
      return (rawData["strings"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set strings(List<String> value) {
    rawData["strings"] = value;
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
  num? get limit {
    try {
      if (rawData["limit"] is num == false){
        return null;
      }
      return rawData["limit"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set limit(num? value) {
    rawData["limit"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get return_none_for_empty_query {
    try {
      if (rawData["return_none_for_empty_query"] is bool == false){
        return null;
      }
      return rawData["return_none_for_empty_query"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set return_none_for_empty_query(bool? value) {
    rawData["return_none_for_empty_query"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SearchStringsByPrefix create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "searchStringsByPrefix",
    String special_return_type = "foundPositions",
    bool? is_tdlib_method,
      List<String>? strings,
    String? query,
    num? limit,
    bool? return_none_for_empty_query,
})  {
    // SearchStringsByPrefix searchStringsByPrefix = SearchStringsByPrefix({
final Map searchStringsByPrefix_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "strings": strings,
      "query": query,
      "limit": limit,
      "return_none_for_empty_query": return_none_for_empty_query,


};


          searchStringsByPrefix_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (searchStringsByPrefix_data_create_json.containsKey(key) == false) {
          searchStringsByPrefix_data_create_json[key] = value;
        }
      });
    }
return SearchStringsByPrefix(searchStringsByPrefix_data_create_json);


      }
}