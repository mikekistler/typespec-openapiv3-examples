import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Paths",
  version: "0.47.1",
})
#suppress "@typespec/http/no-routes"
namespace Paths;

model Widget {
  @visibility("read")
  id: string;
  weight: int32;
  color: "red" | "blue";
}

model Part {
  id: string;
  description: string;
}
  
model Gadget {
  id: string;
  size?: "small" | "medium" | "large" | "x-large";
}

// All operations in this namespace will have a path starting with "/widgets"
@route("/widgets")
namespace Widgets {
  // has path "/widgets"
  op create(@body widget: Widget): Widget;
  // has path "/widgets/{id}"
  op read(@path id: string): Widget;

  // the route of an inner namespace is appended to the route of its parent
  @route("/{id}/parts")
  namespace Parts {
    // has path "/widgets/{id}/parts"
    op list(@path id: string): Part[]; 
  }
}
  