import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Data Types",
  version: "0.47.1",
})
#suppress "@typespec/http/no-routes"
namespace DataTypes;

// ref: https://github.com/OAI/OpenAPI-Specification/blob/3.0.3/versions/3.0.3.md#data-types
model DataTypes {
  //type: integer, format: int32
  int32?: int32;

  // type: integer, format: int64
  int64?: int64;
  
  // type: number, format: float
  float32?: float32;
  
  // type: number, format: double
  float64?: float64;
  
  // type: string
  string?: string;
  
  // type: string, format: byte
  bytes?: bytes;

  //This property has no `type` defined.
  notype?: unknown;

  // type: boolean
  boolean?: boolean;
  
  //type: string, format: date
  date?: plainDate;

  // type: string, format: date-time
  dateTime?: utcDateTime;

  // type: string, format: password
  @secret
  password?: string;

  // OpenAPI allows any string as a format.
  // There is a registry of common formats at
  // https://spec.openapis.org/registry/format
  // TypeSpec supports some of these directly.

  // type: number, format: decimal
  decimal?: decimal;

  // type: integer, format: int8
  int8?: int8;

  // type: integer, format: int16
  int16?: int16;

  // type: integer, format: uint8
  uint8?: uint8;

  // type: string, format: uri
  uri?: url;

  // Some formats require the use of the @encode decorator
  // type: string, format: http-date
  @encode("http-date")
  httpDate: utcDateTime;

  // For formats that are not supported directly, you can use the
  // built=in @format decorator to specify the format explicitly.
  @doc("type: string, format: uuid")
  @format("uuid")
  uuid?: string;
}
  