// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Place _$$_PlaceFromJson(Map<String, dynamic> json) => _$_Place(
      address: json['address'] as String?,
      addressComponents: (json['addressComponents'] as List<dynamic>?)
          ?.map((e) => AddressComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
      businessStatus:
          $enumDecodeNullable(_$BusinessStatusEnumMap, json['businessStatus']),
      attributions: (json['attributions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      latLng: json['latLng'] == null
          ? null
          : LatLng.fromJson(json['latLng'] as Map<String, dynamic>),
      name: json['name'] as String?,
      openingHours: json['openingHours'] == null
          ? null
          : OpeningHours.fromJson(json['openingHours'] as Map<String, dynamic>),
      phoneNumber: json['phoneNumber'] as String?,
      photoMetadatas: (json['photoMetadatas'] as List<dynamic>?)
          ?.map((e) => PhotoMetadata.fromJson(e as Map<String, dynamic>))
          .toList(),
      plusCode: json['plusCode'] == null
          ? null
          : PlusCode.fromJson(json['plusCode'] as Map<String, dynamic>),
      priceLevel: json['priceLevel'] as int?,
      rating: (json['rating'] as num?)?.toDouble(),
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PlaceTypeEnumMap, e))
          .toList(),
      userRatingsTotal: json['userRatingsTotal'] as int?,
      utcOffsetMinutes: json['utcOffsetMinutes'] as int?,
      viewport: json['viewport'] == null
          ? null
          : LatLngBounds.fromJson(json['viewport'] as Map<String, dynamic>),
      websiteUri: json['websiteUri'] == null
          ? null
          : Uri.parse(json['websiteUri'] as String),
    );

Map<String, dynamic> _$$_PlaceToJson(_$_Place instance) => <String, dynamic>{
      'address': instance.address,
      'addressComponents':
          instance.addressComponents?.map((e) => e.toJson()).toList(),
      'businessStatus': _$BusinessStatusEnumMap[instance.businessStatus],
      'attributions': instance.attributions,
      'latLng': instance.latLng?.toJson(),
      'name': instance.name,
      'openingHours': instance.openingHours?.toJson(),
      'phoneNumber': instance.phoneNumber,
      'photoMetadatas':
          instance.photoMetadatas?.map((e) => e.toJson()).toList(),
      'plusCode': instance.plusCode?.toJson(),
      'priceLevel': instance.priceLevel,
      'rating': instance.rating,
      'types': instance.types?.map((e) => _$PlaceTypeEnumMap[e]!).toList(),
      'userRatingsTotal': instance.userRatingsTotal,
      'utcOffsetMinutes': instance.utcOffsetMinutes,
      'viewport': instance.viewport?.toJson(),
      'websiteUri': instance.websiteUri?.toString(),
    };

const _$BusinessStatusEnumMap = {
  BusinessStatus.Operational: 'OPERATIONAL',
  BusinessStatus.ClosedTemporarily: 'CLOSED_TEMPORARILY',
  BusinessStatus.ClosedPermanently: 'CLOSED_PERMANENTLY',
};

const _$PlaceTypeEnumMap = {
  PlaceType.OTHER: 'OTHER',
  PlaceType.ACCOUNTING: 'ACCOUNTING',
  PlaceType.ADMINISTRATIVE_AREA_LEVEL_1: 'ADMINISTRATIVE_AREA_LEVEL_1',
  PlaceType.ADMINISTRATIVE_AREA_LEVEL_2: 'ADMINISTRATIVE_AREA_LEVEL_2',
  PlaceType.ADMINISTRATIVE_AREA_LEVEL_3: 'ADMINISTRATIVE_AREA_LEVEL_3',
  PlaceType.ADMINISTRATIVE_AREA_LEVEL_4: 'ADMINISTRATIVE_AREA_LEVEL_4',
  PlaceType.ADMINISTRATIVE_AREA_LEVEL_5: 'ADMINISTRATIVE_AREA_LEVEL_5',
  PlaceType.AIRPORT: 'AIRPORT',
  PlaceType.AMUSEMENT_PARK: 'AMUSEMENT_PARK',
  PlaceType.AQUARIUM: 'AQUARIUM',
  PlaceType.ARCHIPELAGO: 'ARCHIPELAGO',
  PlaceType.ART_GALLERY: 'ART_GALLERY',
  PlaceType.ATM: 'ATM',
  PlaceType.BAKERY: 'BAKERY',
  PlaceType.BANK: 'BANK',
  PlaceType.BAR: 'BAR',
  PlaceType.BEAUTY_SALON: 'BEAUTY_SALON',
  PlaceType.BICYCLE_STORE: 'BICYCLE_STORE',
  PlaceType.BOOK_STORE: 'BOOK_STORE',
  PlaceType.BOWLING_ALLEY: 'BOWLING_ALLEY',
  PlaceType.BUS_STATION: 'BUS_STATION',
  PlaceType.CAFE: 'CAFE',
  PlaceType.CAMPGROUND: 'CAMPGROUND',
  PlaceType.CAR_DEALER: 'CAR_DEALER',
  PlaceType.CAR_RENTAL: 'CAR_RENTAL',
  PlaceType.CAR_REPAIR: 'CAR_REPAIR',
  PlaceType.CAR_WASH: 'CAR_WASH',
  PlaceType.CASINO: 'CASINO',
  PlaceType.CEMETERY: 'CEMETERY',
  PlaceType.CHURCH: 'CHURCH',
  PlaceType.CITY_HALL: 'CITY_HALL',
  PlaceType.CLOTHING_STORE: 'CLOTHING_STORE',
  PlaceType.COLLOQUIAL_AREA: 'COLLOQUIAL_AREA',
  PlaceType.CONTINENT: 'CONTINENT',
  PlaceType.CONVENIENCE_STORE: 'CONVENIENCE_STORE',
  PlaceType.COUNTRY: 'COUNTRY',
  PlaceType.COURTHOUSE: 'COURTHOUSE',
  PlaceType.DENTIST: 'DENTIST',
  PlaceType.DEPARTMENT_STORE: 'DEPARTMENT_STORE',
  PlaceType.DOCTOR: 'DOCTOR',
  PlaceType.DRUGSTORE: 'DRUGSTORE',
  PlaceType.ELECTRICIAN: 'ELECTRICIAN',
  PlaceType.ELECTRONICS_STORE: 'ELECTRONICS_STORE',
  PlaceType.EMBASSY: 'EMBASSY',
  PlaceType.ESTABLISHMENT: 'ESTABLISHMENT',
  PlaceType.FINANCE: 'FINANCE',
  PlaceType.FIRE_STATION: 'FIRE_STATION',
  PlaceType.FLOOR: 'FLOOR',
  PlaceType.FLORIST: 'FLORIST',
  PlaceType.FOOD: 'FOOD',
  PlaceType.FUNERAL_HOME: 'FUNERAL_HOME',
  PlaceType.FURNITURE_STORE: 'FURNITURE_STORE',
  PlaceType.GAS_STATION: 'GAS_STATION',
  PlaceType.GENERAL_CONTRACTOR: 'GENERAL_CONTRACTOR',
  PlaceType.GEOCODE: 'GEOCODE',
  PlaceType.GROCERY_OR_SUPERMARKET: 'GROCERY_OR_SUPERMARKET',
  PlaceType.GYM: 'GYM',
  PlaceType.HAIR_CARE: 'HAIR_CARE',
  PlaceType.HARDWARE_STORE: 'HARDWARE_STORE',
  PlaceType.HEALTH: 'HEALTH',
  PlaceType.HINDU_TEMPLE: 'HINDU_TEMPLE',
  PlaceType.HOME_GOODS_STORE: 'HOME_GOODS_STORE',
  PlaceType.HOSPITAL: 'HOSPITAL',
  PlaceType.INSURANCE_AGENCY: 'INSURANCE_AGENCY',
  PlaceType.INTERSECTION: 'INTERSECTION',
  PlaceType.JEWELRY_STORE: 'JEWELRY_STORE',
  PlaceType.LAUNDRY: 'LAUNDRY',
  PlaceType.LAWYER: 'LAWYER',
  PlaceType.LIBRARY: 'LIBRARY',
  PlaceType.LIGHT_RAIL_STATION: 'LIGHT_RAIL_STATION',
  PlaceType.LIQUOR_STORE: 'LIQUOR_STORE',
  PlaceType.LOCAL_GOVERNMENT_OFFICE: 'LOCAL_GOVERNMENT_OFFICE',
  PlaceType.LOCALITY: 'LOCALITY',
  PlaceType.LOCKSMITH: 'LOCKSMITH',
  PlaceType.LODGING: 'LODGING',
  PlaceType.MEAL_DELIVERY: 'MEAL_DELIVERY',
  PlaceType.MEAL_TAKEAWAY: 'MEAL_TAKEAWAY',
  PlaceType.MOSQUE: 'MOSQUE',
  PlaceType.MOVIE_RENTAL: 'MOVIE_RENTAL',
  PlaceType.MOVIE_THEATER: 'MOVIE_THEATER',
  PlaceType.MOVING_COMPANY: 'MOVING_COMPANY',
  PlaceType.MUSEUM: 'MUSEUM',
  PlaceType.NATURAL_FEATURE: 'NATURAL_FEATURE',
  PlaceType.NEIGHBORHOOD: 'NEIGHBORHOOD',
  PlaceType.NIGHT_CLUB: 'NIGHT_CLUB',
  PlaceType.PAINTER: 'PAINTER',
  PlaceType.PARK: 'PARK',
  PlaceType.PARKING: 'PARKING',
  PlaceType.PET_STORE: 'PET_STORE',
  PlaceType.PHARMACY: 'PHARMACY',
  PlaceType.PHYSIOTHERAPIST: 'PHYSIOTHERAPIST',
  PlaceType.PLACE_OF_WORSHIP: 'PLACE_OF_WORSHIP',
  PlaceType.PLUMBER: 'PLUMBER',
  PlaceType.PLUS_CODE: 'PLUS_CODE',
  PlaceType.POINT_OF_INTEREST: 'POINT_OF_INTEREST',
  PlaceType.POLICE: 'POLICE',
  PlaceType.POLITICAL: 'POLITICAL',
  PlaceType.POST_BOX: 'POST_BOX',
  PlaceType.POST_OFFICE: 'POST_OFFICE',
  PlaceType.POSTAL_CODE_PREFIX: 'POSTAL_CODE_PREFIX',
  PlaceType.POSTAL_CODE_SUFFIX: 'POSTAL_CODE_SUFFIX',
  PlaceType.POSTAL_CODE: 'POSTAL_CODE',
  PlaceType.POSTAL_TOWN: 'POSTAL_TOWN',
  PlaceType.PREMISE: 'PREMISE',
  PlaceType.PRIMARY_SCHOOL: 'PRIMARY_SCHOOL',
  PlaceType.REAL_ESTATE_AGENCY: 'REAL_ESTATE_AGENCY',
  PlaceType.RESTAURANT: 'RESTAURANT',
  PlaceType.ROOFING_CONTRACTOR: 'ROOFING_CONTRACTOR',
  PlaceType.ROOM: 'ROOM',
  PlaceType.ROUTE: 'ROUTE',
  PlaceType.RV_PARK: 'RV_PARK',
  PlaceType.SCHOOL: 'SCHOOL',
  PlaceType.SECONDARY_SCHOOL: 'SECONDARY_SCHOOL',
  PlaceType.SHOE_STORE: 'SHOE_STORE',
  PlaceType.SHOPPING_MALL: 'SHOPPING_MALL',
  PlaceType.SPA: 'SPA',
  PlaceType.STADIUM: 'STADIUM',
  PlaceType.STORAGE: 'STORAGE',
  PlaceType.STORE: 'STORE',
  PlaceType.STREET_ADDRESS: 'STREET_ADDRESS',
  PlaceType.STREET_NUMBER: 'STREET_NUMBER',
  PlaceType.SUBLOCALITY_LEVEL_1: 'SUBLOCALITY_LEVEL_1',
  PlaceType.SUBLOCALITY_LEVEL_2: 'SUBLOCALITY_LEVEL_2',
  PlaceType.SUBLOCALITY_LEVEL_3: 'SUBLOCALITY_LEVEL_3',
  PlaceType.SUBLOCALITY_LEVEL_4: 'SUBLOCALITY_LEVEL_4',
  PlaceType.SUBLOCALITY_LEVEL_5: 'SUBLOCALITY_LEVEL_5',
  PlaceType.SUBLOCALITY: 'SUBLOCALITY',
  PlaceType.SUBPREMISE: 'SUBPREMISE',
  PlaceType.SUBWAY_STATION: 'SUBWAY_STATION',
  PlaceType.SUPERMARKET: 'SUPERMARKET',
  PlaceType.SYNAGOGUE: 'SYNAGOGUE',
  PlaceType.TAXI_STAND: 'TAXI_STAND',
  PlaceType.TOURIST_ATTRACTION: 'TOURIST_ATTRACTION',
  PlaceType.TOWN_SQUARE: 'TOWN_SQUARE',
  PlaceType.TRAIN_STATION: 'TRAIN_STATION',
  PlaceType.TRANSIT_STATION: 'TRANSIT_STATION',
  PlaceType.TRAVEL_AGENCY: 'TRAVEL_AGENCY',
  PlaceType.UNIVERSITY: 'UNIVERSITY',
  PlaceType.VETERINARY_CARE: 'VETERINARY_CARE',
  PlaceType.ZOO: 'ZOO',
};
