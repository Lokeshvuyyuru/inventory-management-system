<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Item Details</title>

    <style>
        .container {
            background: linear-gradient(90deg, black, green, red);
            width: 400px;
            margin: 40px auto;
            text-align: center;
            border-radius: 30px;
            box-shadow: 0px 0px 15px blue;
            padding: 5px;
            color: white;
        }

        .container .boxes input {
            height: 40px;
            width: 360px;
            margin: 8px 20px;
            border-radius: 15px;
            font-size: 20px;
            color: blue;
        }

        .container .button input {
            height: 50px;
            width: 340px;
            margin: 20px 30px;
            background: linear-gradient(90deg, pink, grey);
            border-radius: 20px;
            box-shadow: 0px 0px 15px white;
            color: white;
            font-size: 25px;
            cursor: pointer;
            font-weight: bold;
            letter-spacing: 6px;
            font-style: italic;
            font-family: Verdana, Geneva, Tahoma, sans-serif;
        }

        .container h1 {
            letter-spacing: 6px;
            text-shadow: 3px 3px 10px pink;
        }

        .container .boxes input::placeholder {
            font-size: 18px;
            padding-left: 5px;
        }
    </style>
</head>

<body>
    <div class="container">
        <h1>Product Details</h1>
        <hr>

        <form action="addItem" method="post">

            <div class="boxes">
                <div>
                    <input type="text" placeholder="Item ID" name="iid">
                </div>

                <div>
                    <input type="text" placeholder="Item Name" name="iname">
                </div>

                <div>
                    <input type="text" placeholder="Item Price" name="iprice">
                </div>
            </div>

            <div class="button">
                <input type="submit" value="ADD ITEM">
            </div>

        </form>
    </div>
</body>
</html>