import "@typespec/http";
import "@typespec/openapi3";

using TypeSpec.Http;
using OpenAPI;

@service({
  title: "OneOfBasicTypes",
  version: "0.47.1",
})
#suppress "@typespec/http/no-routes"
namespace OneOfBasicTypes;

@oneOf
union StringOrInt { string, integer };

model Flex {
  stringOrInt?: StringOrInt;
}
