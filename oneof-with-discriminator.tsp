import "@typespec/http";
import "@typespec/openapi3";

using TypeSpec.Http;
using OpenAPI;

@service({
  title: "OneOfWithDiscriminator",
  version: "0.47.1",
})
#suppress "@typespec/http/no-routes"
namespace OneOfWithDiscriminator;

@discriminator("kind")
@oneOf
union Pet {
  cat: Cat,
  dog: Dog,
}

model Cat {
  kind: "cat";
  meow?: int32;
}

model Dog {
  kind: "dog";
  bark?: string;
}
