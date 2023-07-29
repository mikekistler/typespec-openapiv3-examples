import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "AllOf",
  version: "0.47.1",
})
#suppress "@typespec/http/no-routes"
namespace AllOf;

model Pet {
  name: string;
}

model Cat extends Pet {
  meow: int32;
}

model Dog extends Pet {
  bark: string;
}
