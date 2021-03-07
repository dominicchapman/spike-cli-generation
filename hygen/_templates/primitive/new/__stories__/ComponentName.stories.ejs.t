---
to: __generated__/<%= [h.inflection.dasherize(name)] %>/__stories__/<%= [h.inflection.camelize(name)] %>.stories.tsx
---
import { Story } from "@storybook/react";
import React from "react";

import { <%= [h.inflection.camelize(name)] %> } from "../components/<%= [h.inflection.camelize(name)] %>";
import { <%= [h.inflection.camelize(name)] %>Props } from "../types";

export default {
  component: <%= [h.inflection.camelize(name)] %>,
  title: "Design System/<%= [h.inflection.camelize(name)] %>/<%= [h.inflection.camelize(name)] %>",
};

export const _<%= [h.inflection.camelize(name)] %>: Story<<%= [h.inflection.camelize(name)] %>Props> = (args) => {
  return (
    <<%= [h.inflection.camelize(name)] %> {...args} />
  );
};