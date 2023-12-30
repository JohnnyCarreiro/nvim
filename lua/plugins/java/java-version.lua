require("lspconfig").jdtls.setup({
  settings = {
    java = {
      configuration = {
        runtimes = {
          {
            name = "JavaSE-17",
            path = "~/.sdkman/candidates/java/17.0.2-open",
            default = true,
          },
        },
      },
    },
  },
})
