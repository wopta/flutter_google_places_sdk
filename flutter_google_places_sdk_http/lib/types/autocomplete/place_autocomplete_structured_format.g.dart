// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_autocomplete_structured_format.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaceAutocompleteStructuredFormat
    _$$_PlaceAutocompleteStructuredFormatFromJson(Map<String, dynamic> json) =>
        _$_PlaceAutocompleteStructuredFormat(
          main_text: json['main_text'] as String,
          main_text_matched_substrings:
              (json['main_text_matched_substrings'] as List<dynamic>)
                  .map((e) => PlaceAutocompleteMatchedSubstring.fromJson(
                      e as Map<String, dynamic>))
                  .toList(),
          secondary_text: json['secondary_text'] as String,
          secondary_text_matched_substrings:
              (json['secondary_text_matched_substrings'] as List<dynamic>?)
                  ?.map((e) => PlaceAutocompleteMatchedSubstring.fromJson(
                      e as Map<String, dynamic>))
                  .toList(),
        );

Map<String, dynamic> _$$_PlaceAutocompleteStructuredFormatToJson(
        _$_PlaceAutocompleteStructuredFormat instance) =>
    <String, dynamic>{
      'main_text': instance.main_text,
      'main_text_matched_substrings': instance.main_text_matched_substrings,
      'secondary_text': instance.secondary_text,
      'secondary_text_matched_substrings':
          instance.secondary_text_matched_substrings,
    };
