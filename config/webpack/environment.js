const { environment } = require('@rails/webpacker')

// Add the following lines
const webpack = require("webpack")

environment.plugins.append("Provide", new webpack.ProvidePlugin({
    $: 'jquery/src/jquery',
    jquery: 'jquery/src/jquery',
    "Bootstrap": "bootstrap.js",
    Rails: ['@rails/ujs']  
}))
// End new addition

module.exports = environment

