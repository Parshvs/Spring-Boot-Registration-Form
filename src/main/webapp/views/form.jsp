<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form</title>
</head>
<body>
    <form action="allDetails">
        <label for="name">Name:</label>
        <input type="text" name="name"><br><br>
        <label for="sex">Sex:</label>
        <input type="radio" name="sex" id="male" value="Male">
        <label for="male">Male</label>
        <input type="radio" name="sex" id="female" value="Female">
        <label for="female">Female</label> <br><br>
        <label for="country">Country: </label>
        <select name="country" id="country">
            <option>Select an option</option>
            <option value="Nepal">Nepal</option>
            <option value="USA">USA</option>
            <option value="Australia">Australia</option>
        </select><br><br>
        <label for="message">Message:</label><br>
        <textarea name="message" id="message" cols="30" rows="4"></textarea><br><br>
        <input type="checkbox" name="newsletter" id="newsletter" checked>
        <label for="newsletter">Subscribe?</label><br><br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>