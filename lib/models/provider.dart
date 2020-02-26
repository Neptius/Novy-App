import 'dart:convert';

List<Provider> providersFromJson(List<Object> data) => List<Provider>.from(data.map((x) => providerFromJson(x)));
Provider providerFromJson(Object data) => Provider.fromMap(data);

Object providersToJson(List<Provider> data) => List<dynamic>.from(data.map((x) => providerToJson(x)));
Object providerToJson(Provider data) => data.toMap();

class Provider {
  int id;
  String label;
  String method;

  Provider({
    this.id,
    this.label,
    this.method,
  });

  factory Provider.fromMap(Map<String, dynamic> json) => Provider(
    id: json["id"],
    label: json["label"],
    method: json["method"],
  );

  Map<String, dynamic> toMap() => {
    "id": id,
    "label": label,
    "method": method,
  };
}