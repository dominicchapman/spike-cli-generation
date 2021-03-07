# Spike CLI Generation

This repo explores a few options for generation of code from templates.

### Out-of-the-box Plop CLI

[Plop](https://github.com/plopjs/plop) is a [popular](https://www.npmtrends.com/hygen-vs-plop-vs-slush-vs-yeoman-generator) generation framework that glues together [Inquirer](https://github.com/SBoudrias/Inquirer.js/) for CLI prompts and [Handlebars](https://github.com/handlebars-lang/handlebars.js) for creating templates.

The `ootb-plop-cli` workspace shows how Plop can be used to generate a design system primitive. We provide a template like the `__templates__/primitive` directory, a `plopfile.ts` configuration and call the `gen:primitive` command to generate a primitive with the name of our choosing.

<p align="center"><img src="/docs/ootb-plop-cli.png"/></p>

### Hygen

[Hygen](https://github.com/jondot/hygen) is a code generator that stitches together [Enquirer](https://github.com/enquirer/enquirer) for CLI prompts and [Embedded JavaScript templates](https://github.com/mde/ejs) for creating templates.

The `hygen` workspace shows how Hygen can be used to generate a design system primitive. After initializing Hygen with `npx hygen init self` we can use the `new` generator that is generated for us (so meta) to create our own generators. We create a primitive generator with `npx hygen generator new primitive`, fill the contents of the `primitive/new` directory with desired output and make use of Hygen [helpers and inflections](https://www.hygen.io/docs/templates#helpers-and-inflections) within the EJS to craft the output.

<p align="center"><img src="/docs/hygen.png"/></p>
