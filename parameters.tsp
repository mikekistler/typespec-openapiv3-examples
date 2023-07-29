import "@typespec/http";
import "@typespec/openapi";

using TypeSpec.Http;
using OpenAPI;

@service({
  title: "Parameters",
  version: "0.47.1",
})
namespace Parameters;

model Widget {
  @visibility("read")
  id: string;
  weight?: int32;
  color?: "red" | "blue";
}

// name is the TypeSpec name unless otherwise specified
// in is body by default but can set with a decorator
// required is based on the requireness

@tag("Widgets")
@route("/widgets")
namespace Widgets {
  // top and skip are optional query parameters
  @get op list(@query top?: int32, @query skip?: int32): Widget[];

  // id is a required path parameter
  @get op get(@path id: string): Widget;

  // header parameter names are converted to kebab-case
  // if-match is an optional header parameter
  @patch op update(
    @path id: string,
    body: Widget,
    @doc("Etag of current resource")
    @header ifMatch?: string
  ): Widget;

  // parameters can be defined in models and then reused.
  // these parameters are defined in components.parameters and
  // $ref'ed in the operation parameter list
  model ApiVersionParam {
    @doc("The api version")
    @query({name: "api-version"}) apiVersion: string;
  }
  @post op action(@path id: string, ...ApiVersionParam): OkResponse;
}
