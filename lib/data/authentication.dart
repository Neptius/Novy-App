class Authentication {
  static String initAuth = """
    mutation (\$provider: String!) {
      initAuth(provider: \$provider)
    }
  """;
}