import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Security",
  version: "0.47.1"
})
@useAuth(OAuth2Auth<[MyFlow]>)
namespace Security;

model MyFlow {
  type: OAuth2FlowType.authorizationCode;
  authorizationUrl: "https://api.example.com/oauth2/authorize";
  tokenUrl: "https://api.example.com/oauth2/token";
  scopes: ["read", "write"];
}
