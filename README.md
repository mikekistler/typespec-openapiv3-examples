# Examples of using TypeSpec to create OpenAPI v3 API definitions

This project is a companion to the [TypeSpec for the OpenAPI developer documentation].

[TypeSpec for the OpenAPI developer documentation]: https://microsoft.github.io/typespec/getting-started/typespec-for-openapi-dev

Here we will show playgound examples of the features that are described in the documentation.

## Data Types

### type and format

The [data types playground] shows how common OpenAPI types map to TypeSpec types.

<!-- data-types.tsp -->
[data types playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwpAc2VydmljZSh7CiAgdGl0bGU6ICJEYXRhxChzIiwKICB2ZXJzaW9uOiAiMC40Ny4xIiwKfSkKbmFtZXNwYWNlIMkuOwoKLy8gcmVmOiDEdHM6Ly9naXRodWIuY29tL09BSS9PcGVuQVBJLeQAgWlmaWNhdGlvbi9ibG9iLzMuMC4zL8dsc8YPLm1kI2RhdGEt5QDMCm1vZGVsym8g5ACzLy%2FEHDogaW50ZWdlciwgZm9ybWF0xREzMgogxgg%2FxxA7CsUzINo0NjTGNDY0xjQ2NDsKICDMNm51bWLMNWZsb2F0CiDGCMVrxwrfOSBkb3VibGXIOsVxxwrQOnN0cmluZwogxwk%2FyBLWKMpiYnl0xGDEB3M%2Fxg%2FkAaXEMlRoaXMgcHJvcGVydHkgaGFzIG5vIGDER2AgZGVmaW5lZC4KICBub8QTPzogdW5rbm93bu4BQWJvb2xlYW7EY8YKxGXGCukAm%2FYAmmRh5QCaxAc%2FOiBwbGFpbkRhdGXOX9Q1LXRpbcg6VGltxD51dGPEPMQO3kBwYXNzd29yZAogIEBzZWNyZeQBt8gV6wFVxkTnAqwgYWxsb3dzIGFuecchIGFzIGHHVeQBJC8vIFRoZXJlIGnEGHJlZ2lzdHJ5IG9mIGNvbW1vbscrcyDlAicvL%2BkDHeQDni5vcGVuYXBpcy5vcmcvyD0vxjPHXecDsiBzdXDkA9xzIHNvbWXEYHRoZXNlIGRpcmVjdGx5Lu0A%2FfECbmVjaW1hbOQBO8YKP8kU%2FwMWaW50OOYDFTjmAxQ43zFpbnQxNsYyMTbGMzE23zR1x2bFCOQB1dJo8AHPdXJpxDFyacQvcukAxlPkAR3GJHMgcmVxdWlyZeQBKiB1c%2BgBNSBAZW5jb2Rl5AEBb3JhdG9y3GjkAa8t5wKxxzkoIskVIikKIMUj5AKE9QKNRm9yx0xzIHRoYXQgYXJl5ANZ6AHQZWTpAcMsIHlvdSBjYW7lAK10aMRzLy8gYnVpbHQ9aW4gQMZI6gC4IHRvIOQCR2lmecQvx2ggZXhwbGljaeUCFSAgQGRvYygi9wFFdWlk5QDDx1soIskSxAnrAxZ9Cg%3D%3D&e=%40typespec%2Fopenapi3&options=%7B%7D

### Schema assertions

The [assertions playground] shows how to specify various schema assertions in TypeSpec.

<!-- assertions.tsp -->
[assertions playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiQXNzZXJ0aW9ucyIsCiAgdmVyc2lvbjogIjAuNDcuMSIsCn0pCm5hbWVzcGFjZSDKLzsKCi8vIFNjaGVtYSBhyRcKbW9kZWzLKCDEbi8vIG1pbmltdW0gYW5kIG1heMQMCiAgQG1pblZhbHVlKDApxQ9heMYPMTDFEXNjb3JlPzogaW50MzI7CtlLIGZvciBmbG9hdHPOVi7QWMYRY29uZmlkZW5jxF3FOMRfICDGYVRoZXNlIHByb2R1Y2UgaW5jb3JyZWN0IE9wZW5BUEkgdjMgc%2BUA%2BXMuxjFJbsscLCBleGNsdXNpdmVN6wCqyhXpAP4vLyBhcmUgYm9vbGVhbiB25ACicywgbm90IG51bWJlcslgc3N1ZTog5AHgczovL2dpdGh1Yi5jb20vbWljcm9zb2Z0L%2BkCBmnELXMvMjIzMOwBDEXoAIDxARXKGucBHuUAiewBGekBeExlbmd0aCzkAXfIC%2BQA3HBhdHRlcm7Hb8YaKDLIZccQNjTFEccsKCJbYS16LV0rIsQWd2lkZ2V0SWQ%2FOiBzdHJpbmfLdEl0ZW1z6AHtxQ3HaMUMKDHIZ8YPM8ZPc2hlc8lNW107Cn0K&e=%40typespec%2Fopenapi3&options=%7B%7D

### enum

The [enum playground] shows how tospecify an enum in TypeSpec using either the `enum` keyword or with union types.

<!-- enums.tsp -->
[enum playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiRW51bXMiLAogIHZlcnNpb246ICIwLjQ3LjEiLAp9KQojc3VwcHJlc3PQaC9uby1yb3V0ZXMiCm5hbWVzcGFjZSDFTzsKCi8vxQsgZGVmaW5lZCB3aXRoIHRoZSBgZW51bWAga2V5d29yZMUpxFc6IHN0cmluZywgxCA6IFtyZWQsIGJsdWUsIGdyZWVuXSIKxBogQ29sb3Ig5ADCInJlZOUAuSLEJ8YKxSvkALnLWW51bWJlcslZMSwgMiwgM13GT0RpbWVu5AD3c8VUb25lOiAxxEt0d286IDLFCmhyZWU6IDPHVe0A12FzIGEgdW5pb24KbW9kZWzFHsZL%2BADZc21hbGwsIG1lZGl1bSwgbGFyZ2UsIHgtxQldCiAgc2l6ZT86ICLFKSIgfCAixizFC8UmxQrHMiI7zGz2AOwsIDTEWWxlZ3M%2FOiAxIHwgMiB8IDMgfCA0Owp9Cg%3D%3D&e=%40typespec%2Fopenapi3&options=%7B%7D

### defaults

The [defaults playground] shows how to specify a default value for a property in TypeSpec.

<!-- defaults.tsp -->
[defaults playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiRGVmYXVsdHMiLAogIHZlcnNpb246ICIwLjQ3LjEiLAp9KQojc3VwcHJlc3PQay9uby1yb3V0ZXMiCm5hbWVzcGFjZSDIUjsKCm1vZGVsyREgxHhhbnN3ZXI%2FOiBpbnQzMiA9IDQyOwogIGNvbG%2FEFnN0cuQAuz0gInB1cnBsZSI7Cn0K&e=%40typespec%2Fopenapi3&options=%7B%7D

## Info / Servers

The [info-and-servers playground] shows how to specify the elements of the info object and servers object in TypeSpec.

<!-- info-and-servers.tsp -->
[info-and-servers playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7CtIZb3BlbmFwaSI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwO8cVT3BlbkFQSTsKCi8vIHVzZSBAZG9jIG9uIHRoZSBuYW1lc3BhY2UgdG8gxFVpZnkgaW5mby5kZXNjcmlwdGlvbgrEMigix0kgdjMgcGF0dGVybnMgYW5kIHVzYWdlIinEX3RpdGxlxRV2ZXJzaW9uIGFyZSBzZXQgd2l0aMVyQHNlcnZpY2UgZGVjb3JhdG9yCsgTKHsKIMZDOiAiSW5mb8VKU2VyxE0iLAogyFY6ICIwLjQ3LjEiLAp9xXljb250YWN0xTFsaWNlbnNl03vkANnMeMQQKHsKxz06IOQAgOQBEjogIuQA6VN1cOQBc8V6ZW1haWw6ICLHLEDECG9zby5jb20iCn0sCsd1zkRwYWNoZSAyLjDFQ3VyxEHkAc5zOi8vd3d3LmHFIS5vcmcvx0BzL0xJQ0VOU0UtMi4wLmh0bWzFXi8qIEFkZOcBoWljYeQBliBleHRlbuQBD3PkAb3kAOHlAOBvYmplY3QgbGlrZSB0aGlzICovCiJ4LW15LckxIjogIm15ykEgdmFsdWUi5gFLTXVsdGlwbOQBPOUBeSBjYW4gYmXIfWVk5gGwZXIo6QDMYXBpLntyZWdpb259LuwBGiwgInByb2R1Y%2BQAsSIs5QEd5gJNUsUu5QEqIikKICDGPjogc3Ry5AK1PSAid2VzdHXkAfd9KdJydGVzdNBqxBQgZG9tYWluIikK6gLa5AJKQW5k5wJIOwo%3D&e=%40typespec%2Fopenapi3&options=%7B%7D

## Paths Object

The [paths playground] shows how to specify the path for an operation with the `@route` decorator on namespaces and operations and the `@path` decorator on parameters.

<!-- paths.tsp -->
[paths playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiUGF0aHMiLAogIHZlcnNpb246ICIwLjQ3LjEiLAp9KQojc3VwcHJlc3PQaC9uby1yb3V0ZXMiCm5hbWVzcGFjZSDFTzsKCm1vZGVsIFdpZGdldCDEcEB2aXNpYmlsaXR5KCJyZWFkIikKICBpZDogc3RyaW5nOwogIHdlaWdodDogaW50MzLEEWNvbG9yOiAicmVkIiB8ICJibHVlIjsKfchgUGFyxl7OSGRlc2NyaXB05QDOyBd9CiAgxzdHYekAl845c2l6ZT86ICJzbWFsbMVybWVkaXVtxQtsYXJnZcUKeC3GDMRVCi8vIEFsbCBvcGVyYcRycyBpbiB0aGlzIOoBFndpbGwgaGF2ZSBhIHBhdGggc3RhcnTkAaR3aXRoICIvd%2BUBKXMiCkDlAVMoyhIp6wFd5gFPc%2BUAuS8vIGhhc8ZOy0AgIG9wIGNyZWF0ZShAYm9keSDGGzrHPSnICeQA79VEL3tpZH3HSeQBqChAxSDqASnLQ8ZEdGhlIOUAtyBvZiBhbiBpbm5lcusA%2FmlzIGFwcGVuZGVkIHRvzi9pdOQAgHJlbnTkAiToAP3kAIMvcGFy5QEAIMtL5AHx5gEA%2FAC%2BxzvFJm9wIGxpc3T0AMbETVtdOyAKICB9Cn0K&e=%40typespec%2Fopenapi3&options=%7B%7D

## Path Item Object

The [pathitems playground] shows how to produce path items with the `@get`, `@put`, `@post`, `@patch`, `@delete`, or `@head` decorators on operations.

If an HTTP method decorator is not specified then the default is `post` if there is a body and `get` otherwise.

Other path item fields are not currently supported.

<!-- path-items.tsp -->
[pathitems playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiUGF0aCBJdGVtcyIsCiAgdmVyc2lvbjogIjAuNDcuMSIsCn0pCiNzdXBwcmVzc9BtL25vLXJvdXRlcyIKbmFtZXNwYWNlIMRUxVM7Cgptb2RlbCBXaWRnZXQgxHlAdmlzaWJpbGl0eSgicmVhZCIpCiAgaWQ6IHN0cmluZzsKICB3ZWlnaHQ%2FOiBpbnQzMsQSY29sb3I%2FOiAicmVkIiB8ICJibHVlIjsKfQoKQOUAgSgiL3fFZXMiKesAi8Z5c8V6Ly8gVGhpcyBvcGVyYXRpb24gd2lsbCB1c2UgdGhlIOQAoW1ldGhvZOQApsQOb3DEFShAcOQBJOoAoik6x1fkAJnfVXB1zFXEDm9wIGNyZWF0ZdFYLCBAYm9keSDmAMjIZd9uzm5hdGNozHDFEG9wIHVwZN9y33LZcm9z7QDhxA9vcCBhY8Qr0XApyAnfWsRaZGVsZXRly1zHEW9wxxvUXnZvaWTfXMRcaGVhZMtaxQ9vcMUX1FZPa1Jlc3BvbnNl5AJx&e=%40typespec%2Fopenapi3&options=%7B%7D

## Operation Object

### tag

The [tags playground] shows how to add tags to an operation object with the `@tag` decorator on a namespace or operation.

<!-- tags.tsp -->
[tags playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiT3BlcmF0aW9ucyIsCiAgdmVyc2lvbjogIjAuNDcuMSIsCn0pCiNzdXBwcmVzc9BtL25vLXJvdXRlcyIKbmFtZXNwYWNlIMpUOwoKbW9kZWwgV2lkZ2V0IMR6QHZpc2liaWxpdHkoInJlYWQiKQogIGlkOiBzdHJpbmc7CiAgd2VpZ2h0PzogaW50MzLEEmNvbG9yPzogInJlZCIgfCAiYmx1ZSI7Cn0KCi8vIFVzZSB0aGUgQHRhZyBkZWNvcmF0b3IgdG8gYWRkIHRhZ3PFDG4gb%2BgAmy4KCsQtKCJUYWdzIinKDWdpbmfEEOUA1ygiL8Q9IikKaW50ZXJm5ADexDHlAMkvLyBoYXPGXsZHLMUIxULkAOnkAPJvcCDkAOQoQHBhdGjrAOYpOucBFDsK30vEC0NyZWF0ZcVV5QCoxxDkATlAcHXFZmPFE9FoLCBAYm9keSB3xW3Idct%2BfQo%3D&e=%40typespec%2Fopenapi3&options=%7B%7D

### description and summary

The [operation docs playground] shows how to specify the `description` for an operation using the `@doc` decorator or a doc comment. It also illustrates the `@summary` decorator to specify an operation summary.

<!-- operation-docs.tsp -->
[operation docs playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiT3BlcmF0aW9uIERvY3MiLAogIHZlcnNpb246ICIwLjQ3LjEiLAp9KQojc3VwcHJlc3PQcS9uby1yb3V0ZXMiCm5hbWVzcGFjZSDJWMRXOwoKbW9kZWwgV2lkZ2V0IOQAgUB2aXNpYmlsaXR5KCJyZWFkIikKICBpZDogc3RyaW5nOwogIHdlaWdodD86IGludDMyxBJjb2xvcj86ICJyZWQiIHwgImJsdWUiOwp9CgovLyBEZXNjcmlwxHdzxRFVc2UgdGhlIGBAZG9jYCBkZWNvcmF0b3IgdG8g5ADBaWZ5xSBv6QEGZMpDLsRCVGhlIHZhbHVlIG9m1ktjYW4gYmUgYSBtdWx0aS1saW5l5wDDxEBhbmTFImNvbnRhaW4gbWFya2Rvd24gZm9ybWF0dGluZy4KCsRUKCIiIgpHZXQgaGVhbHRoxCHFcecBti4KCuQAjMcd5gCTbWF5xHtvbuQAnjoKLSBgb2tgOsw2IGlz6ADdbmcgbsR0bGx5xCpkZWdyYWRlZNwwaW4gYSDIKSBzdGF0ZcU7b3du0jdub3TKOwoiIiIpCkB0YWcoIusBlsQU5QIsKCIv5gDKxBLkAhNvcOcA2ygpOiBPa1Jlc3BvbnNlO%2BUBx1lvdeUBRWFsc%2B4BuOsBruYArSJkb2MgY29tbWVudCLlAcFEyhFz6AExc3DkAnEgYWNyb3Nz5gG4cGxlIOQBu3PkAbLEOMQr%2FQG10FzpAKFhZGTsAJlz5AJtcGFyYW1ldGVycy4KCi8qKiAKICog5AHt5AFVdXPEWSBhIHJlZ%2BUCeCDGIOQB8McgaW5jbHVkZXPEFy3lAPtudW1iZXLkApZhY3RpdmUgd29ya2Vy1SJwZW5k5AHQam9iyyBhdmVyYWdlxBYgZHXmAwDIe0DlALHnAJHlAInHC%2BQAqXdoaWNo5ADWcmV0dXJu5wCkxTdy5wG4IDIwMOwAwOgCzcZGCiAqL%2F4CHcY36wIdxhEoQHBhdGjHRugEKvMCMUFkZCBhIHN1bW1hcnkgZmllbGTkALBh6wPpd2l0aOcD0cco6wPV5wCdU8YZ7ACZdmFsaWRhdGXEFMc4KCJWxxXpAw9jb25maWfnAVTEK3Bvc%2BUAx8g%2F8ALm&e=%40typespec%2Fopenapi3&options=%7B%7D

### externalDocs

The [external docs playground] shows how to specify `externalDocs` for an operation with the OpenAPI libray `@externalDocs` decorator.

<!-- external-docs.tsp -->
[external docs playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7CtIZb3BlbmFwaSI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwO8cVT3BlbkFQSTsKCkBzZXJ2aWNlKHsKICB0aXRsZTogIkV4dGVybmFsIERvY3MiLAogIHZlcnNpb246ICIwLjQ3LjEiLAp9KQpuYW1lc3BhY2UgyDLEMTsKCm1vZGVsIFdpZGdldCDEWkB2aXNpYmlsaXR5KCJyZWFkIikKICBpZDogc3RyaW5nOwogIHdlaWdodD86IGludDMyxBJjb2xvcj86ICJyZWQiIHwgImJsdWUiOwp9CgovLyBBZGQgYSBzdW1tYXJ5IGZpZWxkIHRvIGEgb3BlcmF0aW9uIHdpdGggdGhlIGBAxyhgIGRlY29yYXRvcgpAdGFnKO8A7SkKQHJvdXRlKCIvd%2BUAv8UTZesA3ygi5AF9czovL2RvY3MuY29udG9zby5jb23IMuYBUsQ4cG9zdCBvcCBnZXQoQHBhdGjrAPMpOucBITsK&e=%40typespec%2Fopenapi3&options=%7B%7D

### operationId

The [operationId playground] shows how the `operationId` for an operation is derived from the operation name and interface/namespace, and how to specify the operationId explicitly using the `@operationId` decorator.

<!-- operation-ids.tsp -->
[operationId playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7CtIZb3BlbmFwaSI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwO8cVT3BlbkFQSTsKCkBzZXJ2aWNlKHsKICB0aXRsZTogIk9wZXJhdGlvbiBJZHMiLAogIHZlcnNpb246ICIwLjQ3LjEiLAp9KQpuYW1lc3BhY2XEUcYySWRzOwoKbW9kZWwgV2lkZ2V0IMRaQHZpc2liaWxpdHkoInJlYWQiKQogIGlkOiBzdHJpbmc7CiAgd2VpZ2h0PzogaW50MzLEEmNvbG9yPzogInJlZCIgfCAiYmx1ZSI7Cn3IYlBhcsZgzkpkZXNjcmlw5ACQyhd9CgovLyBXaGVuIHRoZSBgQG%2FqALRgIGRlY29yYXRvciBpcyBub3Qg5AFOaWZpZWQsxDfEMsswxCVnZW7EEGVkIGZyb23OIiDkARouxDlGb3IgYW7LGmRlZmluZWQgaeYAh3RvcC1sZXZlbMUz5QFN2HHEE2p1c3TRZ8QwaGFzzDA6ICJzdGF0dXMiCkByb3V0ZSgiL8cRKQpvcCDGDCgp6gEfxEVJZs54xHboALB3aXRoaW4gYSBpbm5lcuoArsQ45AE2bnRlcmbkAL7EQ%2BYA3O8AwHByZWZpeMdL6ADkxEggb8Z4xVptb3N0yl7NW%2BgA7%2BkA0nflAmHkANPKMeYCdXPlAhb1ARjHIV9nZXQi5AKa5AKjb3AgZ2V0KEBwYXRo6wJMKTrHTzsKxCrHd3tpZH0vcGFyxXkg6wCf5AKOxnnXe8UhX2xpc8V6ynzEEtR9xDBbXcV911JvcmRlciIgKOQCssdfxhPkAJogIOwC5CjHLccacOQBaOQCCuQC6GFs1H9Pa1Jlc3BvbnNl5ANVfQp9Cg%3D%3D&e=%40typespec%2Fopenapi3&options=%7B%7D

## Parameters / Parameter Object

The [parameters playground] shows how the parameters of a TypeSpec operation are converted to operation parameters in OpenAPI.

It illustrates the use of the `@query`, `@path`, and `@header` decorators to specify the `in` field of the OpenAPI parameter object.

<!-- parameters.tsp -->
[parameters playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7CtIZb3BlbmFwaSI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwO8cVT3BlbkFQSTsKCkBzZXJ2aWNlKHsKICB0aXRsZTogIlBhcmFtZXRlcnMiLAogIHZlcnNpb246ICIwLjQ3LjEiLAp9KQpuYW1lc3BhY2Ugyi87Cgptb2RlbCBXaWRnZXQgxFVAdmlzaWJpbGl0eSgicmVhZCIpCiAgaWQ6IHN0cmluZzsKICB3ZWlnaHQ%2FOiBpbnQzMsQSY29sb3I%2FOiAicmVkIiB8ICJibHVlIjsKfQoKLy8gxHwgaXMgdGhl6QDhxhV1bmxlc3Mgb3RoZXJ3aXNlIOQBFmlmaWVkxDhpbsQ2Ym9keSBieSBkZWZhdWx0IGJ1dCBjYW4gc2V0IHdpdGggYSBkZWNvcmF0b3LENnJlcXVpcmVkxTxhc2VkIG9uxXvHGW5lc3MKCkB0YWcoIuYA%2BXMiKQpAcm91dGUoIi93yRPqATPHJ%2BUBIS8vIHRvcCBhbmQgc2tpcCBhcmUgb3B0aW9uYWwgcXVlcnkgcOkBYuQBUeQBWm9wIGxpc3QoQMYhdG9w6AE%2BLCDHFMRNyBUpOsdzW107CsZ0aeUA0GHqAN5wYXRoymrLaWdldChAxR7qAbbJUchPaGVhZGVyykDlAY9z5QDNY29udmVydGVkIHRvIGtlYmFiLWNhc2XGOGlmLW1hdGNo5QCNbuoA%2BdBQ5ACQcMUpb3AgdXBkYXRlKAogIMYW7ACa5AKyIOUB5OgAo8YSQGRvYygiRXRhZyBvZiBjdXJyZW50IHJlc291cmNl5QKVICBAx3dpZk3EbD%2FIVQogIPEA8uoBleUCPmJl5AJRaW7kAihuIOUDB%2BQA0mTkAipuIHJldXNlZC7GOnRoZXNlzEDkASbLPWNvbXBvbmVudHMuzCVuZMY%2FJHJlZifGKuQChm9wZXJh5AE2ylLlAhwKIOYAhiBBcGlW5gPD5QOq5QJ16AEQVGhlIGFwaegD5OgBB%2BUCQih75AHEOiAiYXBpLcghfSnEMMdQ7APEfeUBom9z5QIzYWPkAJHxAjYsIC4uLu8Ajyk6IE9rUmVzcG9uc2XkA%2BE%3D&e=%40typespec%2Fopenapi3&options=%7B%7D

### style and explode

TypeSpec provides a `format` parameter on the `@query` or `@header` decorators to specify the `style` and `explode` fields of the OpenAPI parameter object. `format` is required if the parameter value is an array but optional otherwise.

The [style and explode playground] illustrates the following rules for the `style` and `explode` fields:

- Query parameters
  - format unspecified: `style` and `explode` are not set, so the OpenAPI defaults are used.
  - `format: "form"`: parameter has `style: form` and `explode: true` (the OpenAPI default)
  - `format: "csv"`: parameter should have `style: form` and `explode: false` (issue [#2234])
  - `format: "ssv"`: parameter has `style: spaceDelimited` and `explode: false`
  - `format: "pipes"`: parameter has `style: pipeDelimited` and `explode: false`

- Header parameters
  - format unspecified: `style` and `explode` are not set, so the OpenAPI defaults are used.
  - `format: "simple"`: parameter has `style: simple` and no explode (the OpenAPI default)

[#2234]: https://github.com/microsoft/typespec/issues/2234

Thr [style and explode playground] illustrates the above rules.

<!-- style-and-explode.tsp -->
[style and explode playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7CtIZb3BlbmFwaSI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwO8cVT3BlbkFQSTsKCkBzZXJ2aWNlKHsKICB0aXRsZTogIlBhcmFtZXRlcnMiLAogIHZlcnNpb246ICIwLjQ3LjEiLAp9KQpuYW1lc3BhY2Ugyi87Cgptb2RlbCBXaWRnZXQgxFVAdmlzaWJpbGl0eSgicmVhZCIpCiAgaWQ6IHN0cmluZzsKICB3ZWlnaHQ%2FOiBpbnQzMsQSY29sb3I%2FOiAicmVkIiB8ICJibHVlIjsKfQoKLy8gxHwgaXMgdGhl6QDhxhV1bmxlc3Mgb3RoZXJ3aXNlIOQBFmlmaWVkxDhpbsQ2yRMgd2l0aCBhIGRlY29yYXRvcsQkcmVxdWlyZWTEKmJhc2VkIG9uxWnIGW7FYWbFFHDoAPvEOskNIGRlc2NyaXB0aW%2FFcWFkZMhtQGRvYwoKQHRhZygi5gElcyIpCkByb3V0ZSgiL3fJE%2BoBX8cn5gFN5AFWb3AgbGlzdCgKICAgIC8vIGhhcyBubyBzdHlsZSBvciBleHBsb2RlxR9AcXVlcnkgdG9wP%2BgBcSwKyDlzaG91bGQgaGF2ZcY%2BOiBmb3JtLMhCOiBmYWxzxknkAT5zc3VlOiDkAnxzOi8vZ2l0aHViLmNvbS9taWNyb3NvZnQv6QKJxS1zLzIyMzTrAIkoe8RhYXQ6ICJjc3YifSkgc2tp7ACbxCvIcOQA2OcAl%2BUBCkRlbGltaXRlZPUAodFhc8dhZWxlY%2BQCXMZjW13qAQDLYXBpcN9g0WDEM3PEYmV4cGFuZM1iICApOucBuVtdO8RxQHBvc%2BUBu2NyZWF0Zf8BvcdzaGVhZGVyIGFwaVbmA4TzAcXsASZpbXBsZSBhbmTEU9NK7AEexSzkAL94TXNDbGllbnRSZXF1ZXN0SeoAy%2B0AyeQDfQ%3D%3D&e=%40typespec%2Fopenapi3&options=%7B%7D

## Request Body Object

The [request body playground] shows how to specify the request body for an operation in TypeSpec.

- The request body can be specified explicity, with the `@body` decorator, or implicitly.
- By default, the media-type is "application/json", but one or more media-types can be specified with a `content-type` header.
- Use the `@sharedRoute` decorator to specify multiple media-types with different schemas.

<!-- request-body.tsp -->
[request body playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiUmVxdWVzdCBCb2R5IiwKICB2ZXJzaW9uOiAiMC40Ny4xIiwKfSkKbmFtZXNwYWNlIMcxxDA7Cgptb2RlbCBXaWRnZXQgxFhAdmlzaWJpbGl0eSgicmVhZCIpCiAgaWQ6IHN0cmluZzsKICB3ZWlnaHQ%2FOiBpbnQzMsQSY29sb3I%2FOiAicmVkIiB8ICJibHVlIjsKfQoKQHJvdXRlKCIvYuQAouwAiuQAg8V0Ly8gZXhwbGljaXQgcucA0MQuIHdpdGggQMULZGVjb3JhdG9y5ACkcG9zdCBvcMk2KMYkd%2BUAxz865wDQKTogT2tSZXNwb25zZTsKxmlpbdRpKMQOaXJlZOQA7UBwdcVeyCsoLi4u1VLsAN7GfHPtAOHGNXPoAORkZWZhdWzPem1lZGlhIOQCAiBpcyAiYXDEdGF0aW9uL2pzb24i7ADvY3JlYXRl7QDt6wDsxgnoAOjNZWNvbnRlbnTmAVDLciJpbWFnZS9wbmfGaOYA%2BHVwbG9hZEnEGyhAaGVhZGVyyELkApM6zDcs5wGfxRI6IGJ5dGVzKTogdm9pZOQCGPMAjOYAhHVsdGlwbGXrAI1zIChidXQgc2FtZSBzY2hlbWHmAYzkAPzoAWY6xTgiKeQApmFuYWx5emUoCiAgICD2AKfsAU1vY3RldC1zdHJlYW3lAqLMHXBkZsUU5gDYanBlZ%2BUDSyDzAN0KICAp6gMM%2FwDg7gDgYW5kIGRpZmZlcuQBjOYA5OQA4%2BgA3XByb2Nlc%2BQCQyAg6gJFUMYW5QJFICBAc2hhcmVkUsQzxhHoAh3HPu0CresCEyAg5gPrQ3N25gN49gEzdGV4dC9jc3bpAdlf6ADtfeQB0P8AgeQAgTLkAILHZusAgyAgfQp9Cg%3D%3D&e=%40typespec%2Fopenapi3&options=%7B%7D

### multipart/form-data

The [multipart/form-data playground] shows how to specify a multipart/form-data request body in TypeSpec.

- When using multipart/form-data to upload a file, use the `@format("binary")` decorator on the file property
so that the implied content-type is "application/octet-stream".

<!-- multipart-form-data.tsp -->
[multipart/form-data playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiV2lkZ2V0IFPGGyIsCiAgdmVyc2lvbjogIjEuMC4wIiwKfSkKbmFtZXNwYWNlIERlbW%2FHLzsKCgptb2RlbCBGb3JtIMRYQGhlYWRlciBjb250ZW505ACEOiAibXVsdGlwYXJ0L2Zvcm0tZGF0YSI7CiAgxFY6IHN0cmluZ8QQcmVzb3VyY2VJZNQWxk3KGEDETWF0KCJiaW5hcnkiKQogIGZp5ADXyCR9CgpAZXJyb3LnAKdFxAzlAKhjb2RlOiBpbnQzMsRLbWVzc2Fnzzpyb3V0ZSgi5QC0cyIpCmludGVyZuQBBOQA73PFSEBwb3N0IMQFxBQoLi4uxAgpOiB2b2lkIHzGcsRP&e=%40typespec%2Fopenapi3&options=%7B%22linterRuleSet%22%3A%7B%22extends%22%3A%5B%22%40typespec%2Fhttp%2Fall%22%5D%7D%7D

## Responses

The `responses` object in OpenAPI is a map of status codes to response objects.

The [responses playground] shows how to specify the status codes for operation responses in TypeSpec.

- Specify the status code for a response with the `@statusCode` decorator.
- The default status code is "200" unless the response is `void` in which case the default is "204".
- A "default" response can be specified with the `@error` decorator.
- The TypeSpec.Http package defines many standard response types, which can be used on their own or intersected with a model to define the response body.

<!-- responses.tsp -->
[responses playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiUmVzcG9uc2VzIiwKICB2ZXJzaW9uOiAiMC40Ny4xIiwKfSkKbmFtZXNwYWNlIMkuOwoKbW9kZWwgV2lkZ2V0IMRTQHZpc2liaWxpdHkoInJlYWQiKQogIGlkOiBzdHJpbmc7CiAgd2VpZ2h0PzogaW50MzLEEmNvbG9yPzogInJlZCIgfCAiYmx1ZSI7Cn0KCkBlcnJvcsdpRcQMxWhjb2Rly0FtZXNzYWdlymbEOnJvdXRlKCIvd%2BUAn3Mi7ADF5gCzc8VMLy8gaGFzICIyMDAiIHLnAN7kAMzkANVvcCDkAMcoQHBhdGjrAMkpOsdExH%2FKQjTOQmRlbGV0ZcRFxgrUR3ZvaWTORTAiIGFuZMQKMcpPc8RQcHXlAJJjcmVhxE1ib2R5IOYA3%2BgAjyk6IHtAc3RhdHVzQ29kZSBfOsdSfMZQLCDGNsQFyDR91n9kZWZhdWx08ACDb3PlAIR1cGT7AITGCSB85gGzOwrEOucBkDpjb25mbGljdOUCG%2BoBk0PHF%2BUBlO4AkCwgJzQwOScs%2BwCY%2FwCa8wCayHDoAtAgJucCYOkAtSAgfQp9Cg%3D%3D&e=%40typespec%2Fopenapi3&options=%7B%7D

## Response Object

The [response object playground] shows how to specify operation responses in TypeSpec.

- By default, the media-type of the response is "application/json", but one or more media-types can be specified explicitly with a `content-type` header.
- To get multiple `content` entries with different schemas, use a union type.
- Use `@doc` on the return type to set the response description.
- Specify `headers` in the response object with properties in the return type with the `@header` decorator.

Currently you cannot specify `examples` or `links` for a response object in TypeSpec.

<!-- response-object.tsp -->
[response object playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiUmVzcG9uc2UgT2JqZWN0IiwKICB2ZXJzaW9uOiAiMC40Ny4xIiwKfSkKbmFtZXNwYWNlIMg0xjM7Cgptb2RlbCBXaWRnZXQgxF5AdmlzaWJpbGl0eSgicmVhZCIpCiAgaWQ6IHN0cmluZzsKICB3ZWlnaHQ%2FOiBpbnQzMsQSY29sb3I%2FOiAicmVkIiB8ICJibHVlIjsKfQoKLy8gQ29udGVudAoKQHJvdXRlKCIvd8VxcyLsAJzmAIVz5QCG7ACXSWQge0BwYXRo6wCGfTsKCiAgLy8gcugBBWPGZCB3aXRoIGRlZmF1bHQgbWVkaWEg5AFlICJhcHBsaWNhdGlvbi9qc29uIuQA7eQA9m9wIOQA6CguLi7IcSk6x3zIZ211bHRpcGxly1JzxmtzYW1lIHNjaGVtYcRRcG9zxVLER21hZ2XPVuQA3CAgQGhlYWRlcugAtOQB7jogImnEMC9qcGVn5QFCxg9wbmflAdkgIEBib2R5IF86IGJ5dGVzCiAg6QEE9ACdLCBlYWNo5gCjdGhlaXIgb3du6wCo5wGJe2lkfS9hbmFseXpl5QHp6QDBxxX1ARblAJB8IHv2AMh0ZXh0L2h0bWwiLOoAtecBt9466wECyzvlAPDpAO3kAxdpZnkgYSBjdXN0b20gZGVzY3JpcOQB2OYA70Bkb2Mgb27kAPcgcmV0dXJu5QETLgogIOQA4WRvYygiVGhlc2UgYXJlIG5vdMUqZHJvaWRzIHlvdcUXbG9va%2BQDimZvci7lARnmApJKZWRp6QN45wHNc3RhdHVzQ29kZeQAriIyMDQi5AMT5ADs7AKh5QCc5wC0yRXrAL3wAZblAJFDaGVja%2B4BmcoY7wGc7ACc6AEuQWRkIOYBa3MgdG8gYcp66AIaIGDnAYxgIGRlY29yYXRvci7EPkB0YWcoIkjGPeYAg%2BsAnzrHVsYZ5wNHxxT9AvR4UmF0ZUxpbWl0UmVtYWluaW5nOiBudW1lcmlj5AE31ipzZeQEb84n7gJbxBV95ARx&e=%40typespec%2Fopenapi3&options=%7B%7D

## Schema Object

This section extends the information from the [Data Types](#data-types) section with some advanced features of the OpenAPI schema object.

### additionalProperties

The [additionalProperties playground] shows how to specify a schema with `additionalProperties` in TypeSpec using the `Record` type.

<!-- additional-properties.tsp -->
[additionalProperties playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiQWRkaXRpb25hbCBQcm9wZXJ0aWVzIiwKICB2ZXJzaW9uOiAiMC40Ny4xIiwKfSkKI3N1cHByZXNz0Hgvbm8tcm91dGVzIgpuYW1lc3BhY2Ugyl%2FKXjsKCi8vIMQ9OiBvYmplY3QsIGHTKDoge30KbW9kZWwgRm9vIGlzIFJlY29yZDx1bmtub3duPsZJxkMgd2l0aCBwyT0gYW5k31bEVkJhciBleHRlbmTRXiDkASdiYXI6IHN0cmluZzsKfQrMOXrFIf8Aysl0xiXGSn3FWXo6yHLGFj7EYQ%3D%3D&e=%40typespec%2Fopenapi3&options=%7B%7D

### allOf

The [allOf playground] shows how to specify a schema with `allOf` in TypeSpec using the `extends` keyword.

<!-- allof.tsp -->
[allOf playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiQWxsT2YiLAogIHZlcnNpb246ICIwLjQ3LjEiLAp9KQojc3VwcHJlc3PQaC9uby1yb3V0ZXMiCm5hbWVzcGFjZSDFTzsKCm1vZGVsIFBldCDEbcQgOiBzdHJpbmc7Cn0KCi8vIENhdCBzY2hlbWEgaGFzIGHEOTrEMsc8xCBleHRlbmRzyUhtZW93PzogaW50MzLISERvZ91IxCDQSGJhcms%2F7ACR&e=%40typespec%2Fopenapi3&options=%7B%7D

### discriminator

The [discriminator playground] shows how to specify a schema with `discriminator` in TypeSpec using the `@discriminator` decorator.

This schema produced for the base model will be defined with a `discriminator` property and schemas for the child models will `allOf` the base schema and add additional properties.

<!-- discriminator.tsp -->
[discriminator playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiRGlzY3JpbWluYXRvciIsCiAgdmVyc2lvbjogIjAuNDcuMSIsCn0pCiNzdXBwcmVzc9BwL25vLXJvdXRlcyIKbmFtZXNwYWNlIM1XxHxkzBEoImtpbmQiKQptb2RlbCBQZXQg5ACUxD86IHN0cmluZzsKICB3ZWlnaHQ%2FOiBmbG9hdDMyOwp9xzJDYXQgZXh0ZW5kc8k%2BxFM6ICJjYXQixD1tZW93PzogaW7NOURvZ9g5ZG9nxTliYXJrP%2BoAh30K&e=%40typespec%2Fopenapi3&options=%7B%7D

### anyOf

The [anyOf playground] shows how to specify a schema with `anyOf` in TypeSpec using the `union` type.

Union types are rendered as `anyOf` because the union variants might not be mutually exclusive, as required for `oneOf`. See the next section for how to specify `oneOf`.

<!-- anyof.tsp -->
[anyOf playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiQW55T2YiLAogIHZlcnNpb246ICIwLjQ3LjEiLAp9KQojc3VwcHJlc3PQaC9uby1yb3V0ZXMiCm5hbWVzcGFjZSBBbmRPZuQAgm5pb24gUGV0IMRtY2F0OiBDYXTEZ2RvZzogRG9nLAp9Cgptb2RlbMQaxSdtZW93PzogaW50MzI7yh9Eb2fFH2Jhcms%2FOiBzdHJpbmfEIA%3D%3D&e=%40typespec%2Fopenapi3&options=%7B%7D

### oneOf

The [oneOf playground] shows how to specify a schema with `oneOf` in TypeSpec using the `@oneOf` decorator on a union.

You must import the `@typespec/openapi3` package to use the `@oneOf` decorator.

<!-- oneof.tsp -->
[oneOf playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7CtIZb3BlbmFwaTMiOwoKdXNpbmcgVHlwZVNwZWMuSHR0cDvHFU9wZW5BUEk7CgpAc2VydmljZSh7CiAgdGl0bGU6ICJPbmVPZiIsCiAgdmVyc2lvbjogIjAuNDcuMSIsCn0pCiNzdXBwcmVzc8x75ACUL25vLXJvdXRlcyIKbmFtZXNwYWNlIMVPxGxvxAkKdW5pb24gUGV0IMR0Y2F0OiBDYXTEbmRvZzogRG9nLAp9Cgptb2RlbMQaxSdtZW93PzogaW50MzI7yh9Eb2fFH2Jhcms%2FOiBzdHJpbmfEIA%3D%3D&e=%40typespec%2Fopenapi3&options=%7B%7D

Another common use of `oneOf` is to specify that a property can be one of several types, say a string or an integer.

The [oneOf basic types playground] shows how to produce a oneOf for non-object types using the `@oneOf` decorator on a
"unnamed" union.

<!-- oneof-basic-types.tsp -->
[oneOf basic types playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7CtIZb3BlbmFwaTMiOwoKdXNpbmcgVHlwZVNwZWMuSHR0cDvHFU9wZW5BUEk7CgpAc2VydmljZSh7CiAgdGl0bGU6ICJPbmVPZkJhc2ljxD5zIiwKICB2ZXJzaW9uOiAiMC40Ny4xIiwKfSkKI3N1cHByZXNz8ACeL25vLXJvdXRlcyIKbmFtZXNwYWNlIM9Z5ACAb8QTCnVuaW9uIFN0cmluZ09ySW50IHsgc8UOLCBpbnRlZ2VyIH07Cgptb2RlbCBGbGV4IOQAscYjxTE%2FOsw%2FOwp9Cg%3D%3D&e=%40typespec%2Fopenapi3&options=%7B%7D

### oneOf with discriminator

The [oneOf with discriminator playground] shows how to combine the `@oneOf` and `@discriminator` decorators to produce a polymorphic schema with `oneOf` and `discriminator`.

<!-- oneof-with-discriminator.tsp -->
[oneOf with discriminator playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7CtIZb3BlbmFwaTMiOwoKdXNpbmcgVHlwZVNwZWMuSHR0cDvHFU9wZW5BUEk7CgpAc2VydmljZSh7CiAgdGl0bGU6ICJPbmVPZldpdGhEaXNjcmltaW5hdG9yIiwKICB2ZXJzaW9uOiAiMC40Ny4xIiwKfSkKI3N1cHByZXNz8AClL25vLXJvdXRlcyIKbmFtZXNwYWNlINZg5ACOZMwRKCJraW5kIikKQG%2FEMQp1bmlvbiBQZXQg5ACtY2F0OiBDYXTkAJZkb2c6IERvZywKfQoKbW9kZWzEGsUnxEM6ICJjYXQiOwogIG1lb3c%2FOiBpbnQzMjvKLkRvZ8wuZG9nxS5iYXJrPzogc3RyaW5nxC8%3D&e=%40typespec%2Fopenapi3&options=%7B%7D

### nullable

The [nullable playground] shows how to specify a schema with `nullable` in TypeSpec.

<!-- nullable.tsp -->
[nullable playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7CtIZb3BlbmFwaTMiOwoKdXNpbmcgVHlwZVNwZWMuSHR0cDvHFU9wZW5BUEk7CgpAc2VydmljZSh7CiAgdGl0bGU6ICJOdWxsYWJsZSIsCiAgdmVyc2lvbjogIjAuNDcuMSIsCn0pCiNzdXBwcmVzc8x%2B5ACXL25vLXJvdXRlcyIKbmFtZXNwYWNlIMhSxHJvbmVPZgp1bmlvbskYU3Ry5ACYeyBzxQksIG51bGwgfTsKCm1vZGVsIEZsZXgg5ACjbWlnaHRCZcQ4Os8%2BOwp9Cg%3D%3D&e=%40typespec%2Fopenapi3&options=%7B%7D


### readOnly

The [readOnly playground] shows how to specify a schema with `readOnly` in TypeSpec using `@visibility("read")`.

<!-- readonly.tsp -->
[readOnly playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiUmVhZE9ubHkiLAogIHZlcnNpb246ICIwLjQ3LjEiLAp9KQojc3VwcHJlc3PQay9uby1yb3V0ZXMiCm5hbWVzcGFjZSDIUjsKCm1vZGVsIFdpZGdldCDEdi8vIGlkIGhhcyByxyY6IHRydWUKICBAdmlzaWJpbGl0eSgixB4iKQogIGlkOiBzdHJpbmc7CiAgZGVzY3JpcHTlAKTKF3dlaWdodDogZmxvYXQzMjsKfQo%3D&e=%40typespec%2Fopenapi3&options=%7B%7D

### external $ref

The [external ref playground] shows how to specify a schema with a `$ref` to an external schema in TypeSpec using the `@useRef` decorator.

You must import the `@typespec/openapi3` package to use the `@useRef` decorator.

<!-- external-ref.tsp -->
[external ref playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7CtIZb3BlbmFwaTMiOwoKdXNpbmcgVHlwZVNwZWMuSHR0cDvHFU9wZW5BUEk7CgpAc2VydmljZSh7CiAgdGl0bGU6ICJFeHRlcm5hbCBSZWYiLAogIHZlcnNpb246ICIwLjQ3LjEiLAp9KQpuYW1lc3BhY2UgyDFSZWY7Cgptb2RlbCBXaWRnZXQgxFhAdmlzaWJpbGl0eSgicmVhZCIpCiAgaWQ6IHN0cmluZzsKICBkZXNjcmlwdMVnyhd3ZWlnaHQ6IGZsb2F0MzI7Cn0KCkBlcnJvcgpAdXNlUmVmKCJjb21tb24uanNvbiNjb21wb25lbnRzLnNjaGVtYXMuRcQuIinnAJfFDiB7xEfkAJ9vcCDkAJEoKTroALF8xiM7Cg%3D%3D&e=%40typespec%2Fopenapi3&options=%7B%7D

## securityDefinitions / securitySchemes

The [security playground] shows how to specify security schemes in TypeSpec with the `@useAuth` decorator.

<!-- security.tsp -->
[security playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwOwoKQHNlcnZpY2UoewogIHRpdGxlOiAiU2VjdXJpdHkiLAogIHZlcnNpb246ICIwLjQ3LjEiCn0pCkB1c2VBdXRoKE%2FEBjLEBTxbTXlGbG93XT4pCm5hbWVzcGFjZSDISzsKCm1vZGVsIMYlIMVveXBlOiDGQsQV5ACcLmF1dGhvcml6YXRpb25Db2RlOwogIM0VVXJsOiAi5ADXczovL2FwaS5leGFtcGxlLmNvbS9vxCwyL8gyZSLEQHRva2XfOMc4xSrFNHNjb3BlczogWyJyZWFkIiwgIndyaXRlIl07Cn0K&e=%40typespec%2Fopenapi3&options=%7B%7D

## Specification Extensions

The [extensions playground] shows how to specify specification extensions to models, properties, operations, and parameters in TypeSpec with the `@extension` decorator.

<!-- extensions.tsp -->
[extensions playground]: https://cadlplayground.z22.web.core.windows.net/?c=aW1wb3J0ICJAdHlwZXNwZWMvaHR0cCI7CtIZb3BlbmFwaSI7Cgp1c2luZyBUeXBlU3BlYy5IdHRwO8cVT3BlbkFQSTsKCkBzZXJ2aWNlKHsKICB0aXRsZTogIkV4dGVuc2lvbnMiLAogIHZlcsQNOiAiMC40Ny4xIiwKfSkKbmFtZXNwYWNlIMovOwoKLy8gYWRkxGVhbiBlyBogdG8gYSBtb2RlbApAyRYoIngtxA1ybmFsIiwgdHJ1ZSkKxSUgV2lkZ2V0IOQAli8vIGlkIGhhcyByZWFkT25seTrFKwogIEB2aXNpYmlsaXR5KCLEHiIpCiAgaWQ6IHN0cmluZzsKICBkZXNjcmlwdOUAwsoX6gCoIngtbXMtY2xpZW50LeQA1iLmAK5wcm9wZXJ0ecRo7QCzzy4sICJ3ZWlnaHRJblBvdW5kc%2BUAhcYTOiBmbG9hdDMyOwp97AEcxkZwYWdlYWJsx3FuIMRwYeQAqe8BJMwrLCB7Im5leHRMaW5rTsR%2FOiDJECJ9KQpvcOUBJyj%2FAOPFciBwYXJhbWV0ZXL%2FAOTkAORtYXhDb3VudOUA3kBxdWVyeSB0b3A%2FOiBpbnRlZ2VyOwopOucBuFtdOwo%3D&e=%40typespec%2Fopenapi3&options=%7B%7D
