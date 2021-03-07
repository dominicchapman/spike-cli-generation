module.exports = function (plop) {
  plop.setGenerator("component", {
    description: "Design System Primitive",
    prompts: [
      {
        type: "input",
        name: "name",
        message: "Primitive name:",
      },
    ],
    actions: [
      {
        type: "addMany",
        destination: "__generated__/{{dashCase name}}",
        templateFiles: "__templates__/primitive/**/*.hbs",
        base: "__templates__/primitive",
      },
    ],
  });
};
