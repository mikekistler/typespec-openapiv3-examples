import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Operations",
  version: "0.49.0",
})
#suppress "@typespec/http/no-routes"
namespace Operations;

model Widget {
  @visibility("read")
  id: string;
  weight?: int32;
  color?: "red" | "blue";
}

// Use the @tag decorator to add tags to an operation.

@tag("Tags")
@tag("Tagging")
@route("/tags")
interface Tags {
  // has tags "Tags", "Tagging"
  @get op read(@path id: string): Widget;

  // has tags "Tags", "Tagging", "Create"
  @tag("Create")
  @put op create(@path id: string, @body widget: Widget): Widget;
}
