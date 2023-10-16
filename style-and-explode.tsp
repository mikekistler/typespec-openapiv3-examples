import "@typespec/http";
import "@typespec/openapi";

using TypeSpec.Http;
using OpenAPI;

@service({
  title: "Style and Explode",
  version: "0.49.0",
})
namespace StyleAndExplode;

model Widget {
  @visibility("read")
  id: string;
  weight?: int32;
  color?: "red" | "blue";
}

// TypeSpec supports certain combinations of the style and explode
// fields of parameter objects.

@tag("Widgets")
@route("/widgets")
namespace Widgets {
  // Query parameters
  @get op list(
    // has no style or explode
    @query top?: string,

    // should have style: form, explode: false
    // issue: https://github.com/microsoft/typespec/issues/2234
    @query({format: "csv"}) skip?: string,
    
    // has style: spaceDelimited, explode: false
    @query({format: "ssv"}) select?: string[],

    // has style: pipeDelimited, explode: false
    @query({format: "pipes"}) expand?: string[],
  ): Widget[];

  // Header parameters
  @post op create(
    // has no style or explode
    @header apiVersion?: string,

    // has style: simple and no explode
    @header({format: "simple"}) xMsClientRequestId?: string,
  ): Widget;
}
