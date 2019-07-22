module.exports = {
  publicPath: typeof process.env.VUE_APP_CLI_PUBLIC_PATH === 'string'
    ? process.env.VUE_APP_CLI_PUBLIC_PATH
    : '/'
}
