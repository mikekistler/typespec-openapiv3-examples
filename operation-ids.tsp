import "@typespec/http";
import "@typespec/openapi";

using TypeSpec.Http;
using OpenAPI;

@service({
  title: "Operation Ids",
  version: "0.49.0",
})
namespace OperationIds;

model Widget {
  @visibility("read")
  id: string;
  weight?: int32;
  color?: "red" | "blue";
}

model Part {
  id: string;
  description: string;
}

// When the `@operationId` decorator is not specified,
// the operationId is generated from the operation name.
// For an operation defined in the top-level namespace,
// the operationId is the just operation name.

// has operationId: "status"
@route("/status")
op status(): string;

// If the operation is defined within a inner namespace
// or interface, then the operationId is prefixed with
// the name of the innermost namespace or interface name.

@route("/widgets")
namespace Widgets {
  // has operationId: "Widgets_get"
  @get op get(@path id: string): Widget;

  @route("{id}/parts")
  interface Parts {
    // has operationId: "Parts_list"
    @get op list(@path id: string): Part[];

    // has operationId: "order" (not "Parts_order")
    @operationId("order")
    @post op special(@path id: string): OkResponse;
  }
}
