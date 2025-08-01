// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StorePaymentPurposePremiumSubscription extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StorePaymentPurposePremiumSubscription(super.rawData);
  
  /// return default special type @type
  /// "storePaymentPurposePremiumSubscription"
  static String get defaultDataSpecialType {
    return "storePaymentPurposePremiumSubscription";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storePaymentPurposePremiumSubscription","@return_type":"storePaymentPurpose","is_restore":false,"is_upgrade":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storePaymentPurposePremiumSubscription
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

  

  /// create [StorePaymentPurposePremiumSubscription]
  /// Empty  
  static StorePaymentPurposePremiumSubscription empty() {
    return StorePaymentPurposePremiumSubscription({});
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
  bool? get is_restore {
    try {
      if (rawData["is_restore"] is bool == false){
        return null;
      }
      return rawData["is_restore"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_restore(bool? value) {
    rawData["is_restore"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_upgrade {
    try {
      if (rawData["is_upgrade"] is bool == false){
        return null;
      }
      return rawData["is_upgrade"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_upgrade(bool? value) {
    rawData["is_upgrade"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StorePaymentPurposePremiumSubscription create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storePaymentPurposePremiumSubscription",
    String special_return_type = "storePaymentPurpose",
    bool? is_restore,
    bool? is_upgrade,
})  {
    // StorePaymentPurposePremiumSubscription storePaymentPurposePremiumSubscription = StorePaymentPurposePremiumSubscription({
final Map storePaymentPurposePremiumSubscription_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_restore": is_restore,
      "is_upgrade": is_upgrade,


};


          storePaymentPurposePremiumSubscription_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storePaymentPurposePremiumSubscription_data_create_json.containsKey(key) == false) {
          storePaymentPurposePremiumSubscription_data_create_json[key] = value;
        }
      });
    }
return StorePaymentPurposePremiumSubscription(storePaymentPurposePremiumSubscription_data_create_json);


      }
}