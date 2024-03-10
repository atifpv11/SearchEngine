<%@ page import="java.util.*" %>
<%@ page import="com.Accio.SearchResult" %>
<%@ page import="com.Accio.HistoryResult" %>
<html>
<head>
    <title>Search History</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
            margin: 0;
            padding: 0;
        }

        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
            background-color: #ffffff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        th, td {
            padding: 10px;
            text-align: left;
            border: 1px solid #dddddd;
        }

        th {
            background-color: #007bff;
            color: #ffffff;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        tr:hover {
            background-color: #dddddd;
        }

        a {
            text-decoration: none;
            color: #007bff;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
<table>
    <tr>
        <th>Keyword</th>
        <th>Link</th>
    </tr>
    <%
        ArrayList<HistoryResult> results = (ArrayList<HistoryResult>) request.getAttribute("results");
        for (HistoryResult result : results) {
    %>
    <tr>
        <td><%= result.getKeyword() %></td>
        <td><a href="<%= result.getLink() %>"><%= result.getLink() %></a></td>
    </tr>
    <%
        }
    %>
</table>
</body>
</html>
