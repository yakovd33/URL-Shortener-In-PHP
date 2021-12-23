<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Document</title>
        <script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <div id="wrap">
            <form action="" id="tiny-form">
                <input type="text" name="url" id="url-input" placeholder="Enter a url...">
                <input type="submit" value="Shorten">

                <div id="tiny-feedback"></div>

                <div class="input-group mb-3" id="link-copy">
                    <div class="input-group-prepend">
                        <button class="btn btn-outline-secondary" type="button" id="copy-btn">Copy</button>
                    </div>
                    
                    <input type="text" id="link-text-to-copy" class="form-control" placeholder="" aria-label="" aria-describedby="basic-addon1">
                    </div>
                </div>
            </form>
        </div>

        <script src="index.js"></script>
    </body>
</html>