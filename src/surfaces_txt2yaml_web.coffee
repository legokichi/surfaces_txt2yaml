window.onload = ->
	document.getElementById('to').onclick = ->
		txt_str = document.getElementById('txt').value
		try
			yaml = SurfacesTxt2Yaml.txt_to_yaml txt_str, compatible: 'ssp-lazy'
		catch e
			alert e
		document.getElementById('yaml').value = yaml
	document.getElementById('set_example').onclick = ->
		txt_str = ajax.gets('examples/surfaces.txt')
		document.getElementById('txt').value = txt_str
