var React = require('react');
var ReactDOM = require('react-dom');
var Swatch = require('./swatch.jsx')

var App = React.createClass({
	render: function(){
		return (
			<div>
				<Swatch />
			</div>
		);
	}
});

$(document).ready(function(){
	var mountNode = document.getElementById('swatch-app');
	console.log(mountNode);
	if(mountNode){
		ReactDOM.render(<App />, mountNode)
	}
})