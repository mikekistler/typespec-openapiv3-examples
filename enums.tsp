import "@typespec/http";

using TypeSpec.Http;

@service({
  title: "Enums",
  version: "0.49.0",
})
#suppress "@typespec/http/no-routes"
namespace Enums;

// Enum defined with the `enum` keyword

// type: string, enum: [red, blue, green]"
enum Color {
  "red",
  "blue",
  "green",
}

// type: number, enum: [1, 2, 3]
enum Dimensions {
  one: 1,
  two: 2,
  three: 3
}

// Enum defined as a union
model Enums {
  // type: string, enum: [small, medium, large, x-large]
  size?: "small" | "medium" | "large" | "x-large";
  // type: number, enum: [1, 2, 3, 4]
  legs?: 1 | 2 | 3 | 4;
}
