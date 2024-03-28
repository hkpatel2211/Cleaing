<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Cleaing.WebForm3" %>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Animated Data Display</title>
<style>
    /* Add your CSS styles for animation here */
    .employee-container {
        display: flex;
        flex-wrap: wrap;
    }

    .employee-card {
        width: 200px;
        margin: 10px;
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
        transition: transform 0.3s ease;
    }

    .employee-card:hover {
        transform: scale(1.05);
    }
</style>
</head>
<body>
    <div class="employee-container" id="employeeContainer"></div>

    <script>
        // Fetch data from server-side ASP.NET
        var employees = employeesData;

        // Display data with animation
        var employeeContainer = document.getElementById('employeeContainer');
        employees.forEach(function(employee) {
            var card = document.createElement('div');
            card.className = 'employee-card';
            card.innerHTML = `<h3>${employee.Name}</h3><p>email: ${employee.email}</p><p>message: $${employee.message}</p>`;
            employeeContainer.appendChild(card);
        });
    </script>
</body>
</html>
