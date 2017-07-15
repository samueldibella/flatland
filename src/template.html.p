<html>
    <head>
        <meta charset="UTF-8"/>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>

    ◊(define prev-page (previous here))
    <div style="text-align: center; padding-bottom: 1em">
        ◊when/splice[prev-page]{
            <a href="contents.html">Contents</a> | <a style="font-style: normal" href="◊|prev-page|">«–</a>} | <a style="font-style: normal" href="◊|(next here)|">–»</a> | <a href="colophon.html">End Matter</a>
    </div>
◊(->html ◊doc)
</div></body>
</html>
