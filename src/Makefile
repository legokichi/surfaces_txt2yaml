all:
	coffee -o ../bin -c bin/surfaces_txt2yaml.coffee
	coffee -o ../lib -cbj surfaces_txt2yaml.js lib/util.coffee lib/surfaces_txt2yaml.coffee
	perl -i".old" -pe "$$.==1&&s@^@#!/usr/bin/env node\n@" ../bin/surfaces_txt2yaml.js
	perl -e "unlink '../bin/surfaces_txt2yaml.js.old'"
