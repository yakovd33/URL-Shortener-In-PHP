$("#tiny-form").submit(function (e) {
    e.preventDefault();

    url = $("#url-input").val();
    url.replace('https', '');
    url.replace('http', '');

    if (url.length > 0) {
        data = new FormData();
        data.append('url', url);
        
        $.ajax({
            url: 'ajax.php?type=shorten',
            processData: false,
            contentType: false,
            method : 'POST',
            data : data,
            success: function (response) {
                console.log(response);
                $("#link-copy").fadeIn().css('display', 'flex');
                $("#link-text-to-copy").val('http://' + document.domain + ':' + location.port + '/t/' + response);
            }
        });
    }
});

$("#copy-btn").click(function () {
    $("#link-text-to-copy").select();
    document.execCommand("copy");
})