import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Defaults",
  version: "0.49.0",
})
#suppress "@typespec/http/no-routes"
namespace Defaults;

model Defaults {
  answer?: int32 = 42;
  color?: string = "purple";
}
