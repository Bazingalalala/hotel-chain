<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Reservations</title>
<script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
<script src="scripts/jquery.min.js"></script>
<script src="scripts/lodash.min.js"></script>
<link rel="stylesheet" href="reservations.css" >
</head>
<body>
<h2>Reservation</h2>

<form onsubmit="return getRooms(event)">
<div class="content">
<button id="reset-filter" type="reset" >Reset Filter</button><br>
<div class="entries">
<div class="entry">
<label for="hotels">Choose Your Hotel:</label>
  <select name="hotels" id="hotels">
    <option value="1">Astana, Kazakhstan</option>
    <option value="2">Almaty, Kazakhstan</option>
    <option value="3">Kokshetau, Kazakhstan</option>
  </select>
</div>
<div class="entry">
<p>Number of Residents: </p><input type="number" min="1" max="6" value="1" id="Residents" required>
</div>
<div class="entry">
<label for="from">From date:</label>

<input type="date" id="from" name="from-date"
       value="2020-11-22"
       min="2020-10-10" max="2022-12-31" required>

<label for="to"><br>To date:</label>

<input type="date" id="to" name="to-date"
       value="2020-11-23"
       min="2020-10-10" max="2022-12-31" required>
</div>
<div class="entry">
<input type="radio" id="single" name="room-type" value="Single" required>
<label for="single">Single</label>
<input type="radio" id="double" name="room-type" value="Double" required>
<label for="double">Double</label>
<input type="radio" id="presidential" name="room-type" value="Presidential" required>
<label for="presidential">Presidential</label>
<input type="radio" id="vip" name="room-type" value="VIP" required>
<label for="presidential">VIP</label>
</div>
<button id="send-item" type="submit">Show Rooms</button>
</div>
</div>
</form>
<form id='create' action='createReservation' method='post'>
<h3>Room number | Floor | Room Type | Price</h3>
<div id="my-list">

</div>

<input type='number' style="display: none;" name='guestID' id='guestID' value='<%= session.getAttribute("id")%>'>


<button type='submit'>Create Reservation</button>
</form>
 
</body>
<script src="reserve.js"></script>
</html>