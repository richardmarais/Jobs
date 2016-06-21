<!DOCTYPE html>
<html>
<head>
<title>qx.Website tutorial</title>
<script type="text/javascript" src="js/lib/q-5.0.1.js"></script>
<script type="text/javascript" src="js/lib/qx-oo-5.0.1.js"></script>
</head>
<body>

	<script type="text/javascript" charset="utf-8">
	
	//var qx = require('qooxdoo');
	
	var popup = q.create("<div>").appendTo(document.body);
	
	var xxx = qx.io.remote;
	var rpc = new qx.io.remote.Rpc(
		    "http://localhost:8080/qooxdoo/.qxrpc",
		    "qooxdoo.test"
		);
	
	console.log("it works "+popup);
		
		
	</script>
	
	<p>...Footerx</p>

</body>
</html>
