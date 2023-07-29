import "@typespec/http";
import "@typespec/openapi";

using TypeSpec.Http;
using OpenAPI;

@service({
  title: "Extensions",
  version: "0.47.1",
})
namespace Extensions;

// adding an extension to a model
@extension("x-external", true)
model Widget {
  // id has readOnly: true
  @visibility("read")
  id: string;
  description: string;
  // adding "x-ms-client-name" to a property
  @extension("x-ms-client-name", "weightInPounds")
  weight: float32;
}

// adding "x-ms-pageable" to an operation
@extension("x-ms-pageable", {"nextLinkName": "nextLink"})
op read(
  // adding "x-ms-client-name" to a parameter
  @extension("x-ms-client-name", "maxCount")
  @query top?: integer;
): Widget[];
