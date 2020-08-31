class AuthProviderFetch {
  static String fetchAll = """query {
    authProviderBy {
      id
      name
      method
    }
  }""";


  static String subscribeAdded = """subscription {
    authProviderAdded {
      id
      name
      method
      active
    }
  }""";
}
