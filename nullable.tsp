import "@typespec/http";
import "@typespec/openapi3";

using TypeSpec.Http;
using OpenAPI;

@service({
  title: "Nullable",
  version: "0.47.1",
})
#suppress "@typespec/http/no-routes"
namespace Nullable;

@oneOf
union NullableString { string, null };

model Flex {
  mightBeNull: NullableString;
}
