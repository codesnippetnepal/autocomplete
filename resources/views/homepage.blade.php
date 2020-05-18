<!DOCTYPE html>
<html>
<head>
    <title>Product Finder</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#">BUY.COM</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Product</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Category
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">Mobile</a>
                    <a class="dropdown-item" href="#">Bike</a>
                    <a class="dropdown-item" href="#">Car</a>
                </div>
            </li>
        </ul>
    </div>
</nav>
<div class="container mt-2">
    <div class="row">
        <div class="col-md-8 offset-2 px-5 py-5" style="background-color: #74b5ff" >
            <h1 align="center"> <i class="fa fa-search ml-3"></i> Product Finder</h1><br/>

            <div class="form-group">
                <input type="text" name="product_name" id="product_name" class="form-control input-lg"
                       placeholder="Enter Product Name"/>
                <div id="productList">
                </div>
            </div>
            {{ csrf_field() }}
        </div>
    </div>
</div>
</body>
</html>

<script>
    $(document).ready(function () {

        $('#product_name').keyup(function () {
//            alert("working");
            var data = $(this).val();
            if (data != '') {
                var _token = $('input[name="_token"]').val();
                $.ajax({
                    url: "{{ route('product.list') }}",
                    method: "POST",
                    data: {data: data, _token: _token},
                    success: function (data) {
                        $('#productList').fadeIn();
                        $('#productList').html(data);
                    }
                });
            }
        });

        $(document).on('click', 'li', function () {
            $('#product_name').val($(this).text());
            $('#productList').fadeOut();
        });

    });
</script>
