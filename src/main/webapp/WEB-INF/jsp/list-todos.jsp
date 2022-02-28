<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<title>Web Application</title>
</head>
<body>
   <H1>Your Todo's</H1>
      <table>
        <caption>Your todos are</caption>
         <thead>
          </thead>
            <tr>
            <th>Description</th>
            <th>Target Date</th>
            <th>Is it Done?</th>
            </tr>
          <tbody>
            <c:forEach items="${todos}" var="todo">
            <tr>
                         <td>${to.desc}</td>
                         <td>${to.trgetDate}</td>
                         <td>${to.done}</td>
                       </tr>
            </c:forEach>
         </tbody>
      </table>
  <BR/>
  <a href='/add-todo'>Add a Todo</a>
</form>
</body>
</html>
