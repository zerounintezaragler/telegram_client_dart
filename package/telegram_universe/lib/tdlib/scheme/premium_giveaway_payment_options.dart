// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "premium_giveaway_payment_option.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PremiumGiveawayPaymentOptions extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumGiveawayPaymentOptions(super.rawData);
  
  /// return default special type @type
  /// "premiumGiveawayPaymentOptions"
  static String get defaultDataSpecialType {
    return "premiumGiveawayPaymentOptions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumGiveawayPaymentOptions","@return_type":"premiumGiveawayPaymentOptions","options":[{"@type":"premiumGiveawayPaymentOption"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumGiveawayPaymentOptions
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

  

  /// create [PremiumGiveawayPaymentOptions]
  /// Empty  
  static PremiumGiveawayPaymentOptions empty() {
    return PremiumGiveawayPaymentOptions({});
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
  List<PremiumGiveawayPaymentOption> get options {
    try {
      if (rawData["options"] is List == false){
        return [];
      }
      return (rawData["options"] as List).map((e) => PremiumGiveawayPaymentOption(e as Map)).toList().cast<PremiumGiveawayPaymentOption>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set options(List<PremiumGiveawayPaymentOption> values) {
    rawData["options"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PremiumGiveawayPaymentOptions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumGiveawayPaymentOptions",
    String special_return_type = "premiumGiveawayPaymentOptions",
      List<PremiumGiveawayPaymentOption>? options,
})  {
    // PremiumGiveawayPaymentOptions premiumGiveawayPaymentOptions = PremiumGiveawayPaymentOptions({
final Map premiumGiveawayPaymentOptions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "options": (options != null)? options.toJson(): null,


};


          premiumGiveawayPaymentOptions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumGiveawayPaymentOptions_data_create_json.containsKey(key) == false) {
          premiumGiveawayPaymentOptions_data_create_json[key] = value;
        }
      });
    }
return PremiumGiveawayPaymentOptions(premiumGiveawayPaymentOptions_data_create_json);


      }
}