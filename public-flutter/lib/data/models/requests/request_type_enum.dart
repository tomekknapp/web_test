import 'package:enum_to_string/enum_to_string.dart';

enum RequestTypeEnum { assignee, reporter, my_categories }

extension RequestTypeEnumExtenstion on RequestTypeEnum {
  static String get assignee =>
      EnumToString.convertToString(RequestTypeEnum.assignee);

  static String get reporter =>
      EnumToString.convertToString(RequestTypeEnum.reporter);

  static String get myCategories =>
      EnumToString.convertToString(RequestTypeEnum.my_categories);

  static List<String> get allTypesString => [reporter, assignee, myCategories];

  static List<RequestTypeEnum> get allTypes => [
        RequestTypeEnum.reporter,
        RequestTypeEnum.assignee,
        RequestTypeEnum.my_categories
      ];

  static RequestTypeEnum getTypeByIndex(int index) => allTypes[index];
}
