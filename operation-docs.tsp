import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Operation Docs",
  version: "0.47.1",
})
#suppress "@typespec/http/no-routes"
namespace OperationDocs;

model Widget {
  @visibility("read")
  id: string;
  weight?: int32;
  color?: "red" | "blue";
}

// Descriptions

// Use the `@doc` decorator to specify the operation description.
// The value of the `@doc` decorator can be a multi-line string
// and can contain markdown formatting.

@doc("""
Get health for the service.

The health value may be one of:
- `ok`: the service is operating normally
- `degraded`: the service is operating in a degraded state
- `down`: the service is not operating
""")
@tag("Description")
@route("/health")
@get op health(): OkResponse;

// You can also specify the description in a "doc comment".
// Doc comments may be spread across multiple lines and
// may contain markdown formatting.
// Doc comments can also add descriptions to parameters.

/** 
 * Get status for a region.
 * 
 * The status includes
 * - the number of active workers
 * - the number of pending jobs
 * - the average job duration
 * 
 * @param region The region for which to return status
 * @response 200 The status for the region
 */
@tag("Description")
@route("/status")
@get op status(@path region: string): OkResponse;

// Add a summary field to a operation with the `@summary` decorator
@tag("Summary")
@route("/validate")
@summary("Validate service configuration")
@post op validate(): OkResponse;
