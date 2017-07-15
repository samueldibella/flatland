<html><head><meta charset="UTF-8"/></head>
<style>
body {
    background: #FAEBD7;
    margin: 2em;
    padding: 2em;
    font-size: 1.422em;
}

div {

}
</style>

    ◊(define prev-page (previous here))
    <div style="text-align: center; padding-bottom: 1em">
        ◊when/splice[prev-page]{
        <a href="◊|prev-page|">«</a>} | <a href="◊|(next here)|">»</a>
    </div>
◊(->html ◊doc)
</div></body></html>
