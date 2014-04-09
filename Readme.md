# surfaces_txt2yaml

*surfaces.txt -> surfaces.yaml*

## Installation

this requires [js-yaml](https://github.com/nodeca/js-yaml)

    npm install -g surfaces_txt2yaml

## Usage

    surfaces_txt2yaml surfaces.txt surfaces.yaml

or use this on your program ...

    var fs = require('fs');
    var SurfacesTxt2Yaml = require('surfaces_txt2yaml');
    var txt_str = fs.readFileSync('surfaces.txt', 'utf8');
    var yaml = SurfacesTxt2Yaml.txt_to_yaml(txt_str);
    fs.writeFileSync('surfaces.yaml', yaml, 'utf8');

or use this on the browsers ...

    <script src="js-yaml.min.js"></script>
    <script src="surfaces_txt2yaml.js"></script>
    ...
    var yaml = SurfacesTxt2Yaml.txt_to_yaml(txt_str);

surfaces\_txt2yaml command currently supports only utf-8 input/output (because shift\_jis support requires [iconv](https://github.com/bnoordhuis/node-iconv), but sometimes problems will occur when installing it to Windows under some environments).

## surfaces.yaml

see [surfaces\_yaml](https://github.com/Narazaka/surfaces_yaml)
