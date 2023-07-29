import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Additional Properties",
  version: "0.47.1",
})
#suppress "@typespec/http/no-routes"
namespace AdditionalProperties;

// type: object, additionalProperties: {}
model Foo is Record<unknown>;

// object with properties and additionalProperties: {}
model FooBar extends Record<unknown> {
  bar: string;
}

model FooBaz {
  // type: object, additionalProperties: {type: string}
  baz: Record<string>;
}
