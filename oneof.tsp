import "@typespec/http";
import "@typespec/openapi3";

using TypeSpec.Http;
using OpenAPI;

@service({
  title: "OneOf",
  version: "0.47.1",
})
#suppress "@typespec/http/no-routes"
namespace OneOf;

@oneOf
union Pet {
  cat: Cat,
  dog: Dog,
}

model Cat {
  meow?: int32;
}

model Dog {
  bark?: string;
}
