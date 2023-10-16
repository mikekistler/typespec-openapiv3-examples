import "@typespec/http";
import "@typespec/openapi3";

using TypeSpec.Http;
using OpenAPI;

@service({
  title: "External Ref",
  version: "0.49.0",
})
namespace ExternalRef;

model Widget {
  @visibility("read")
  id: string;
  description: string;
  weight: float32;
}

@error
@useRef("common.json#components.schemas.Error")
model Error {}

@get op read(): Widget | Error;
