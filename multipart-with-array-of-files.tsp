import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Widget Service",
  version: "0.49.0",
})
namespace MultipartWithArrayOfFiles;

@format("binary")
scalar file extends string;

model Form {
  @header contentType: "multipart/form-data";
  name: string;
  resourceId: string;
  resourceType: string;
  files: file[];
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
