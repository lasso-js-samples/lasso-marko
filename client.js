var template = require('./template.marko');

template.render({
        name: 'World'
    },
    function(err, output) {
        document.body.appendChild(document.createTextNode(output));
    });