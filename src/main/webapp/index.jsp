<%--
  Created by IntelliJ IDEA.
  User: Minh Lee
  Date: 7/31/2018
  Time: 9:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
  h2 {
    color: darkslategray;
    text-transform: uppercase;
    font-family: Consolas, serif;
  }

  body {
    width: 500px;
    margin: auto;
    border: cornflowerblue;
  }

  button {
    padding: 5px 30px 5px;
  }
  input {
    padding: 10px 20px 10px;
    font-family: Consolas, serif;
    border-radius: 5px;
  }
  select {
    padding: 10px 20px 10px;
    font-family: Consolas, serif;
    border-radius: 5px;
  }
</style>
  <head>
    <title>Calculator</title>
  </head>
  <body>
  <h2>Simple Calculator</h2>
  <form method="post" action="/calculate">
    <fieldset>
      <legend>Calculator</legend>
      <table>
        <tr>
          <td>First operand: </td>
          <td><label>
            <input type="text" name="first-operand">
          </label></td>
        </tr>
        <tr>
          <td>Second operand: </td>
          <td><input type="text" name="second-operand"/></td>
        </tr>
        <tr>
          <td>Operator:</td>
          <td>
            <select name="operator">
              <option value="+">Addition</option>
              <option value="-">Subtraction</option>
              <option value="*">Multiplication</option>
              <option value="/">Divison</option>
            </select>
          </td>
        </tr>
        <tr>
          <td></td>
          <td><button type="submit">Calculator</button></td>
        </tr>
      </table>
    </fieldset>
  </form>
  </body>
</html>
