import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "AnyOf",
  version: "0.49.0",
})
#suppress "@typespec/http/no-routes"
namespace AndOf;

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
