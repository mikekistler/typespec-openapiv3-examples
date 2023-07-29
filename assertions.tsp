import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Assertions",
  version: "0.47.1",
})
#suppress "@typespec/http/no-routes"
namespace Assertions;

// Schema assertions
model Assertions {
  // minimum and maximum
  @minValue(0)
  @maxValue(100)
  score?: int32;

  // minimum and maximum for floats
  @minValue(0.0)
  @maxValue(1.0)
  confidence?: float32;
  
  // These produce incorrect OpenAPI v3 schemas.
  // In OpenAPI v3, exclusiveMinimum and exclusiveMaximum
  // are boolean values, not numbers.
  // Issue: https://github.com/microsoft/typespec/issues/2230
  @minValueExclusive(0.0)
  @maxValueExclusive(1.0)
  value?: float32;

  // minLength, maxLength, and pattern
  @minLength(2)
  @maxLength(64)
  @pattern("[a-z-]+")
  widgetId?: string;

  // minItems and maxItems
  @minItems(1)
  @maxItems(3)
  wishes?: string[];
}
