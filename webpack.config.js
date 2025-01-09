const path = require("path");

module.exports = {
    entry: {
        script: "./script.ts",
    },
    module: {
        rules: [
            {
                test: /\.ts$/,
                use: "ts-loader",
                exclude: /node_modules/,
            },
        ],
    },
    resolve: {
        extensions: [".ts"],
    },
    output: {
        filename: "[name].js",
        path: path.resolve(__dirname, "assets"),
        iife: false,
    },
    optimization: {
        minimize: false,
    },
};
