List<Provider> providersFromJson(List<Object> data) =>
    List<Provider>.from(data.map((x) => providerFromJson(x)));
Provider providerFromJson(Object data) => Provider.fromMap(data);

Object providersToJson(List<Provider> data) =>
    List<dynamic>.from(data.map((x) => providerToJson(x)));
Object providerToJson(Provider data) => data.toMap();

class Provider {
  String id;
  String name;
  String method;

  Provider({
    this.id,
    this.name,
    this.method,
  });

  factory Provider.fromMap(Map<String, dynamic> json) => Provider(
        id: json["id"],
        name: json["name"],
        method: json["method"],
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "name": name,
        "method": method,
      };
}
