import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Discriminator",
  version: "0.47.1",
})
#suppress "@typespec/http/no-routes"
namespace Discriminator;

@discriminator("kind")
model Pet {
  name: string;
  weight?: float32;
}
model Cat extends Pet {
  kind: "cat";
  meow?: int32;
}
model Dog extends Pet {
  kind: "dog";
  bark?: string;
}
