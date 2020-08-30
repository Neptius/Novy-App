class AuthProviderFetch {
  static String fetchAll = """query {
    authProviderBy {
      id
      name
      method
    }
  }""";
}
