<!-- make sure to run project from src folder, not parent -->
<html>
    <head>
        <meta charset="UTF-8"/>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>

    <body>
        ◊(define prev-page (previous here))
            <div class="margins" style="text-align: justify; padding-bottom: 1em;">
                ◊when/splice[prev-page]{
                    <a href="◊|prev-page|">☜</a>} | <a href="contents.html">contents</a> | <a href="◊|(next here)|">☞</a>
            </div>
        ◊(->html ◊doc)
        <div class="margins" style="padding-top: 1em;">——————<br/>
            <a href="colophon.html">end matter</a>
        </div>
    </body>
</html>
