import "@typespec/http";
import "@typespec/openapi";

using TypeSpec.Http;
using OpenAPI;

@service({
  title: "External Docs",
  version: "0.47.1",
})
namespace ExternalDocs;

model Widget {
  @visibility("read")
  id: string;
  weight?: int32;
  color?: "red" | "blue";
}

// Add a summary field to a operation with the `@summary` decorator
@tag("External Docs")
@route("/widgets")
@externalDocs("https://docs.contoso.com/widgetservice")
@post op get(@path id: string): Widget;
