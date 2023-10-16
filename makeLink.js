#!/usr/bin/env node

import { readFileSync } from "fs";
import { Command } from "commander";
import lzutf8 from "lzutf8";

const program = new Command();

// set up the command line options
program
  .name("makeLink")
  .description("Create a link to the playground with the given tsp file contents")
  .arguments("[<file>]")
  .version("0.0.1", "--version");

program.parse(process.argv);

// Get the OpenAPI document
const sourcePath = program.args[0];
const source = readFileSync(sourcePath, "utf8");
const compressed = lzutf8.compress(source, { outputEncoding: "Base64" });

const params = new URLSearchParams();
params.append("c", compressed);
const link = `https://cadlplayground.z22.web.core.windows.net/?${params.toString()}&e=%40typespec%2Fopenapi3&options=%7B%7D`;
console.log(link);
