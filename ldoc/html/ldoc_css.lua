return [[

:root {
    --background: #ffffff;
    --highlight: #efefef;
    --foreground: #4d4d4c;
    --accent: #c82829;
    --comment: #8e908c;
    --string: #f5871f;
    --number: #4271ae;
    --keyword: #eab700;
    --global: #8959a8;
}

@media (prefers-color-scheme: dark) {
    :root {
        --background: #1d1f21;
        --highlight: #282a2e;
        --foreground: #c5c8c6;
        --accent: #cc6666;
        --comment: #969896;
        --string: #de935f;
        --number: #81a2be;
        --keyword: #f0c674;
        --global: #b294bb;
    }
}

body {
    width: 100%;
    max-width: 1200px;
    margin-top: 0;
    margin-left: auto;
    margin-right: auto;
    background: var(--background);
    color: var(--foreground);
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
    padding-right: 2em;
    border-right: 1px solid var(--foreground);
    margin-right: 2em;
}

#navigation li {
    list-style-type: none;
    text-indent: -1em;
}

a {
    color: var(--accent);
    text-decoration: none;
}

a:target + * {
    background-color: rgba(255, 255, 0, .25);
}

table {
    width: 100%;
    border-collapse: collapse;
}

tr:nth-child(even) {
    background: var(--highlight);
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

.parameter, code {
    background: var(--highlight);
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

img {
    display: block;
    margin-left: auto;
    margin-right: auto;
    max-width: 100%;
}

pre {
    padding: .5em;
    background: var(--highlight);
    white-space: pre-wrap;
}

pre .keyword { color: var(--keyword); font-weight: bold; }
pre .string { color: var(--string); }
pre .number { color: var(--number); }
pre .comment { color: var(--comment); }
pre .global { color: var(--global); }

]]
