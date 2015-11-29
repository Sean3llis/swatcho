module.exports = {
  entry: "./app/assets/components/main.jsx",
  output: {
    path: __dirname + "/app/assets/javascripts",
    filename: "app.js"
  },
  module: {
    loaders: [
      {
        test: /\.jsx?$/,
        exclude: /(node_modules|bower_components)/,
        loader: 'babel-loader',
        query: {
          presets: ['react']
        }
      }
    ]
  },
  resolve: {
    extensions: ['', '.js', '.jsx'],
    root: __dirname + '/node_modules' 
  }
};