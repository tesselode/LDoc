return [[
body {
    width: 100%;
    max-width: 1200px;
    margin-top: 0;
    margin-left: auto;
    margin-right: auto;
    background: #e8e8e8;
    font-family: sans-serif;
    font-size: 18px;
    line-height: 1.375;
}

#main {
    display: flex;
}

#navigation {
    position: sticky;
    align-self: flex-start;
    top: 0;
    height: 100vh;
    min-width: 250px;
    padding-right: 1em;
    border-right: 1px solid #bbb;
    margin-right: 1em;
}

#navigation li {
    list-style-type: none;
    text-indent: -1em;
}

a {
    color: rgb(0, 90, 207);
    text-decoration: none;
}

a:target + * {
    background-color: rgba(255, 255, 0, .25);
}

table {
    width: 100%;
    border-collapse: collapse;
}

tr {
    background: #e0e0e0;
}

tr:nth-child(even) {
    background: #d8d8d8;
}

td {
    padding: .25em;
}

h3 {
    margin-bottom: .25em;
    font-size: 1em;
}

dd {
    margin-bottom: 1.5em;
}

.parameter {
    font-family: monospace;
}

.parameter:after {
    content: ":";
}

.types:before {
    content: "(";
}

.types:after {
    content: ")";
}

pre {
    padding: .5em;
    background: #ddd;
    white-space: pre-wrap;
}

@media (prefers-color-scheme: dark) {
    body {
        background: #222;
        color: #fff;
    }

    #navigation {
        border-right: 1px solid #444;
    }

    a {
        color: deepskyblue;
    }

    tr {
        background: #282828;
    }

    tr:nth-child(even) {
        background: #333;
    }

    pre {
        background: #181818;
    }
}

]]
.. require('ldoc.html._code_css')
