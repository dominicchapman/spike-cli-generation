# Spike CLI Generation

This repo explores a few options for generation of code from templates.

### Out-of-the-box Plop CLI

[Plop](https://github.com/plopjs/plop) is a [popular](https://www.npmtrends.com/hygen-vs-plop-vs-slush-vs-yeoman-generator) generation framework that glues together [Inquirer](https://github.com/SBoudrias/Inquirer.js/) for CLI prompts and [Handlebars](https://github.com/handlebars-lang/handlebars.js) for creating templates.

The `ootb-plop-cli` workspace shows how Plop can be used to generate a design system primitive. We provide a template like the `__templates__/primitive` directory, a `plopfile.ts` configuration and call the `plop` command to generate a primitive with the name of our choosing.

<p align="center"><img src="/docs/ootb-plop-cli.png"/></p>
