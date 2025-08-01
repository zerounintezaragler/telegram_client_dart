// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeChatAffiliateProgram extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeChatAffiliateProgram(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeChatAffiliateProgram"
  static String get defaultDataSpecialType {
    return "internalLinkTypeChatAffiliateProgram";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeChatAffiliateProgram","@return_type":"internalLinkType","username":"","referrer":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeChatAffiliateProgram
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

  

  /// create [InternalLinkTypeChatAffiliateProgram]
  /// Empty  
  static InternalLinkTypeChatAffiliateProgram empty() {
    return InternalLinkTypeChatAffiliateProgram({});
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
  String? get username {
    try {
      if (rawData["username"] is String == false){
        return null;
      }
      return rawData["username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set username(String? value) {
    rawData["username"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get referrer {
    try {
      if (rawData["referrer"] is String == false){
        return null;
      }
      return rawData["referrer"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set referrer(String? value) {
    rawData["referrer"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkTypeChatAffiliateProgram create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeChatAffiliateProgram",
    String special_return_type = "internalLinkType",
    String? username,
    String? referrer,
})  {
    // InternalLinkTypeChatAffiliateProgram internalLinkTypeChatAffiliateProgram = InternalLinkTypeChatAffiliateProgram({
final Map internalLinkTypeChatAffiliateProgram_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "username": username,
      "referrer": referrer,


};


          internalLinkTypeChatAffiliateProgram_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeChatAffiliateProgram_data_create_json.containsKey(key) == false) {
          internalLinkTypeChatAffiliateProgram_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeChatAffiliateProgram(internalLinkTypeChatAffiliateProgram_data_create_json);


      }
}