import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Path Items",
  version: "0.49.0",
})
#suppress "@typespec/http/no-routes"
namespace PathItems;

model Widget {
  @visibility("read")
  id: string;
  weight?: int32;
  color?: "red" | "blue";
}

@route("/widgets")
namespace Widgets {
  // This operation will use the get method
  @get op get(@path id: string): Widget;
  // This operation will use the put method
  @put op create(@path id: string, @body widget: Widget): Widget;
  // This operation will use the patch method
  @patch op update(@path id: string, @body widget: Widget): Widget;
  // This operation will use the post method
  @post op action(@path id: string): string;
  // This operation will use the delete method
  @delete op delete(@path id: string): void;
  // This operation will use the head method
  @head op head(@path id: string): OkResponse;
}