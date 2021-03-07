---
to: __generated__/<%= [h.inflection.dasherize(name)] %>/<%= [h.inflection.camelize(name)] %>.tsx
---
import { FC } from 'react';

import { <%= h.inflection.camelize(name) %>Props } from '../types';

export const <%= h.inflection.camelize(name) %>: FC<<%= h.inflection.camelize(name) %>Props> = ({ }) => {
  return (
    <span>Hello, <%= h.inflection.camelize(name) %></span>
  );
};