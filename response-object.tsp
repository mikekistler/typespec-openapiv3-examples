import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Response Object",
  version: "0.47.1",
})
namespace ResponseObject;

model Widget {
  @visibility("read")
  id: string;
  weight?: int32;
  color?: "red" | "blue";
}

// Content

@route("/widgets")
namespace Widgets {
  model WidgetId {@path id: string};

  // response content with default media type "application/json"
  @get op read(...WidgetId): Widget;

  // multiple media types with same schema
  @post op getImage(...WidgetId): {
    @header contentType: "image/jpeg" | "image/png",
    @body _: bytes
  };

  // multiple media types, each with their own schema
  @route("{id}/analyze")
  @post op analyze(...WidgetId): Widget
    | {@header contentType: "text/html", @body _: string}
    | {@header contentType: "image/jpeg", @body _: bytes};

  // Specify a custom description with @doc on the return type.
  
  @doc("These are not the droids you are looking for.")
  model JediResponse {
    @statusCode _: "204";
  }
  // response with custom response description
  @route("{id}/droidCheck")
  @post op droidCheck(...WidgetId): JediResponse;

  // Add headers to a response with the `@header` decorator.

  @tag("Headers")
  @route("{id}:headers")
  @get op headers(...WidgetId): {
    @header xRateLimitRemaining: numeric;
    @header xRateLimitReset?: numeric;
    @body _: string;
  };
}
