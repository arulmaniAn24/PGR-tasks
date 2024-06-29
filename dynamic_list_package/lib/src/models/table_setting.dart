class TableSetting {
  final Sort sort;
  final List<String> columnsToShow;
  final String defaultView;

  TableSetting({
    required this.sort,
    required this.columnsToShow,
    required this.defaultView,
  });

  factory TableSetting.fromJson(Map<String, dynamic> json) {
    return TableSetting(
      sort: Sort.fromJson(json['sort']),
      columnsToShow: List<String>.from(json['columns_to_show']),
      defaultView: json['default_view'],
    );
  }
}

class Sort {
  final String fieldName;
  final String sortBy;

  Sort({required this.fieldName, required this.sortBy});

  factory Sort.fromJson(Map<String, dynamic> json) {
    return Sort(
      fieldName: json['field_name'],
      sortBy: json['sort_by'],
    );
  }
}