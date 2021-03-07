---
to: __generated__/<%= [h.inflection.dasherize(name)] %>/<%= [h.inflection.camelize(name)] %>.spec.tsx
---
import { <%= [h.inflection.camelize(name)] %> } from './<%= [h.inflection.camelize(name)] %>';

describe("<%= [h.inflection.camelize(name)] %>", () => {
  test("should ", () => {});
});