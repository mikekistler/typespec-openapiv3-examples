import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Request Body",
  version: "0.47.1",
})
namespace RequestBody;

model Widget {
  @visibility("read")
  id: string;
  weight?: int32;
  color?: "red" | "blue";
}

@route("/body")
namespace Body {
  // explicit request body with @body decorator
  @post op explicit(@body widget?: Widget): OkResponse;

  // implicit request body (required)
  @put op implicit(...Widget): OkResponse;
}

@route("/widgets")
namespace Widgets {
  // default request body media type is "application/json"
  @post op create(@body widget: Widget): Widget;

  // request body content with media type "image/png"
  @put op uploadImage(@header contentType: "image/png", @body image: bytes): void;
  
  // request body with multiple media types (but same schema)
  @post @route(":multi") op analyze(
    @header contentType: "application/octet-stream" | "application/pdf" | "image/jpeg",
    @body image: bytes
  ): string;

  // request body with multiple media types and different schema
  @route(":process")
  namespace Process {
    @sharedRoute
    @post op process(...Widget): Widget;

    model CsvBody {@header contentType: "text/csv", @body _: string};
    @sharedRoute
    @post op process2(...CsvBody): Widget;
  }
}
