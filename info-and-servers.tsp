import "@typespec/http";
import "@typespec/openapi";

using TypeSpec.Http;
using OpenAPI;

// use @doc on the namespace to specify info.description
@doc("OpenAPI v3 patterns and usage")
// title and version are set with the @service decorator
@service({
  title: "Info and Servers",
  version: "0.47.1",
})
// contact and license are set with the @info decorator
@info({
contact: {
  name: "API Support",
  email: "contact@contoso.com"
},
license: {
  name: "Apache 2.0",
  url: "https://www.apache.org/licenses/LICENSE-2.0.html"
},
/* Add specification extensions to the info object like this */
"x-my-extension": "my extension value"})
// Multiple servers can be specified
@server("https://api.{region}.contoso.com", "production", {
  @doc("Region name")
  region: string = "westus",
})
@server("https://test.contoso.com", "test domain")
namespace InfoAndServers;
