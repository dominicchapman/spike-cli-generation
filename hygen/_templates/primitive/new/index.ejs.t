---
to: __generated__/<%= [h.inflection.dasherize(name)] %>/index.ts
---
export { <%= [h.inflection.camelize(name)] %> } from './components/<%= [h.inflection.camelize(name)] %>';