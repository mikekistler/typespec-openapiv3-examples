import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "ReadOnly",
  version: "0.49.0",
})
#suppress "@typespec/http/no-routes"
namespace ReadOnly;

model Widget {
  // id has readOnly: true
  @visibility("read")
  id: string;
  description: string;
  weight: float32;
}
