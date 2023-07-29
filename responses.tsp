import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Responses",
  version: "0.47.1",
})
namespace Responses;

model Widget {
  @visibility("read")
  id: string;
  weight?: int32;
  color?: "red" | "blue";
}

@error
model Error {
  code: int32;
  message: string;
}

@route("/widgets")
namespace Widgets {
  // has "200" response
  @get op read(@path id: string): Widget;
  // has "204" response
  @delete op delete(@path id: string): void;
  // has "200" and "201" responses
  @put op create(@body widget: Widget): {@statusCode _: "200" | "201", @body body: Widget};
  // has "200" and "default" responses
  @post op update(@body widget: Widget): Widget | Error;

  @route(":conflict")
  namespace Conflict {
    // has "200", '409', and "default" responses
    @post op update(@body widget: Widget): Widget | ConflictResponse & Error | Error;
  }
}
