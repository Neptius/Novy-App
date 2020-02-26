class AuthProviderFetch {
  static String fetchAll = """query {
    auth_provider {
      id
      label
      method
    }
  }""";
}
