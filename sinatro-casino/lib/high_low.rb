<h1>Welcome to High-Low</h1>

<h4>
  The Computer number is:
  <%= @high_low.computernumber %>
</h4>

<h4>Make your guess? Higher or Lower
<form method ='POST' action='/high_low_guess'>
  <input type='number' required name='guess'/>
  <input type='submit'/>
</form>
