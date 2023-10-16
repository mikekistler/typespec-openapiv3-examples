import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Widget Service",
  version: "0.49.0",
})
namespace DemoService;


model Form {
  @header contentType: "multipart/form-data";
  name: string;
  resourceId: string;
  resourceType: string;
  @format("binary")
  file: string;
}

@error
model Error {
  code: int32;
  message: string;
}

@route("/forms")
interface Forms {
  @post postForm(...Form): void | Error;
}
